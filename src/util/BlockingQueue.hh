#ifndef _BLOCKINGQUEUE_HH_
#define _BLOCKINGQUEUE_HH_

#include <condition_variable>
#include <deque>
#include <iostream>
#include <mutex>

using namespace std;

template <class T>
class BlockingQueue {
  private:
    mutex _mutex;
    condition_variable _cv;
    deque<T> _queue;
  public:
    void push(T value) {
      {
        unique_lock<mutex> lock(_mutex);
	      _queue.push_back(value);
      }
      _cv.notify_one(); // push之后notify等待
    };

    T pop(){
      unique_lock<mutex> lock(_mutex);
      _cv.wait(lock, [=]{ return !_queue.empty(); }); // 如果队列不为空，该lambda表达式将返回true，线程将继续执行。
                                                      // 如果队列为空，该lambda表达式将返回false，并将当前线程阻塞直到条件变量被唤醒
      T toret(_queue.front());
      _queue.pop_front();

      return toret;
    };

    int getSize() {
      return _queue.size();
    }
};

#endif
