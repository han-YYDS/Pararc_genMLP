# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/han/Program/ParaRC

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/han/Program/ParaRC/build

# Include any dependencies generated for this target.
include src/common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include src/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include src/common/CMakeFiles/common.dir/flags.make

src/common/CMakeFiles/common.dir/CmdDistributor.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/CmdDistributor.cc.o: /home/han/Program/ParaRC/src/common/CmdDistributor.cc
src/common/CMakeFiles/common.dir/CmdDistributor.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/common/CMakeFiles/common.dir/CmdDistributor.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/CmdDistributor.cc.o -MF CMakeFiles/common.dir/CmdDistributor.cc.o.d -o CMakeFiles/common.dir/CmdDistributor.cc.o -c /home/han/Program/ParaRC/src/common/CmdDistributor.cc

src/common/CMakeFiles/common.dir/CmdDistributor.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/CmdDistributor.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/CmdDistributor.cc > CMakeFiles/common.dir/CmdDistributor.cc.i

src/common/CMakeFiles/common.dir/CmdDistributor.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/CmdDistributor.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/CmdDistributor.cc -o CMakeFiles/common.dir/CmdDistributor.cc.s

src/common/CMakeFiles/common.dir/Config.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/Config.cc.o: /home/han/Program/ParaRC/src/common/Config.cc
src/common/CMakeFiles/common.dir/Config.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/common/CMakeFiles/common.dir/Config.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/Config.cc.o -MF CMakeFiles/common.dir/Config.cc.o.d -o CMakeFiles/common.dir/Config.cc.o -c /home/han/Program/ParaRC/src/common/Config.cc

src/common/CMakeFiles/common.dir/Config.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Config.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/Config.cc > CMakeFiles/common.dir/Config.cc.i

src/common/CMakeFiles/common.dir/Config.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Config.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/Config.cc -o CMakeFiles/common.dir/Config.cc.s

src/common/CMakeFiles/common.dir/Coordinator.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/Coordinator.cc.o: /home/han/Program/ParaRC/src/common/Coordinator.cc
src/common/CMakeFiles/common.dir/Coordinator.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/common/CMakeFiles/common.dir/Coordinator.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/Coordinator.cc.o -MF CMakeFiles/common.dir/Coordinator.cc.o.d -o CMakeFiles/common.dir/Coordinator.cc.o -c /home/han/Program/ParaRC/src/common/Coordinator.cc

src/common/CMakeFiles/common.dir/Coordinator.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Coordinator.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/Coordinator.cc > CMakeFiles/common.dir/Coordinator.cc.i

src/common/CMakeFiles/common.dir/Coordinator.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Coordinator.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/Coordinator.cc -o CMakeFiles/common.dir/Coordinator.cc.s

src/common/CMakeFiles/common.dir/DataPacket.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/DataPacket.cc.o: /home/han/Program/ParaRC/src/common/DataPacket.cc
src/common/CMakeFiles/common.dir/DataPacket.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/common/CMakeFiles/common.dir/DataPacket.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/DataPacket.cc.o -MF CMakeFiles/common.dir/DataPacket.cc.o.d -o CMakeFiles/common.dir/DataPacket.cc.o -c /home/han/Program/ParaRC/src/common/DataPacket.cc

src/common/CMakeFiles/common.dir/DataPacket.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/DataPacket.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/DataPacket.cc > CMakeFiles/common.dir/DataPacket.cc.i

src/common/CMakeFiles/common.dir/DataPacket.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/DataPacket.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/DataPacket.cc -o CMakeFiles/common.dir/DataPacket.cc.s

src/common/CMakeFiles/common.dir/StripeMeta.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/StripeMeta.cc.o: /home/han/Program/ParaRC/src/common/StripeMeta.cc
src/common/CMakeFiles/common.dir/StripeMeta.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/common/CMakeFiles/common.dir/StripeMeta.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/StripeMeta.cc.o -MF CMakeFiles/common.dir/StripeMeta.cc.o.d -o CMakeFiles/common.dir/StripeMeta.cc.o -c /home/han/Program/ParaRC/src/common/StripeMeta.cc

src/common/CMakeFiles/common.dir/StripeMeta.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/StripeMeta.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/StripeMeta.cc > CMakeFiles/common.dir/StripeMeta.cc.i

src/common/CMakeFiles/common.dir/StripeMeta.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/StripeMeta.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/StripeMeta.cc -o CMakeFiles/common.dir/StripeMeta.cc.s

src/common/CMakeFiles/common.dir/StripeStore.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/StripeStore.cc.o: /home/han/Program/ParaRC/src/common/StripeStore.cc
src/common/CMakeFiles/common.dir/StripeStore.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/common/CMakeFiles/common.dir/StripeStore.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/StripeStore.cc.o -MF CMakeFiles/common.dir/StripeStore.cc.o.d -o CMakeFiles/common.dir/StripeStore.cc.o -c /home/han/Program/ParaRC/src/common/StripeStore.cc

src/common/CMakeFiles/common.dir/StripeStore.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/StripeStore.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/StripeStore.cc > CMakeFiles/common.dir/StripeStore.cc.i

src/common/CMakeFiles/common.dir/StripeStore.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/StripeStore.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/StripeStore.cc -o CMakeFiles/common.dir/StripeStore.cc.s

src/common/CMakeFiles/common.dir/TradeoffPoints.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/TradeoffPoints.cc.o: /home/han/Program/ParaRC/src/common/TradeoffPoints.cc
src/common/CMakeFiles/common.dir/TradeoffPoints.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/common/CMakeFiles/common.dir/TradeoffPoints.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/TradeoffPoints.cc.o -MF CMakeFiles/common.dir/TradeoffPoints.cc.o.d -o CMakeFiles/common.dir/TradeoffPoints.cc.o -c /home/han/Program/ParaRC/src/common/TradeoffPoints.cc

src/common/CMakeFiles/common.dir/TradeoffPoints.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/TradeoffPoints.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/TradeoffPoints.cc > CMakeFiles/common.dir/TradeoffPoints.cc.i

src/common/CMakeFiles/common.dir/TradeoffPoints.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/TradeoffPoints.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/TradeoffPoints.cc -o CMakeFiles/common.dir/TradeoffPoints.cc.s

src/common/CMakeFiles/common.dir/Worker.cc.o: src/common/CMakeFiles/common.dir/flags.make
src/common/CMakeFiles/common.dir/Worker.cc.o: /home/han/Program/ParaRC/src/common/Worker.cc
src/common/CMakeFiles/common.dir/Worker.cc.o: src/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/common/CMakeFiles/common.dir/Worker.cc.o"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/common/CMakeFiles/common.dir/Worker.cc.o -MF CMakeFiles/common.dir/Worker.cc.o.d -o CMakeFiles/common.dir/Worker.cc.o -c /home/han/Program/ParaRC/src/common/Worker.cc

src/common/CMakeFiles/common.dir/Worker.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common.dir/Worker.cc.i"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/han/Program/ParaRC/src/common/Worker.cc > CMakeFiles/common.dir/Worker.cc.i

src/common/CMakeFiles/common.dir/Worker.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common.dir/Worker.cc.s"
	cd /home/han/Program/ParaRC/build/src/common && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/han/Program/ParaRC/src/common/Worker.cc -o CMakeFiles/common.dir/Worker.cc.s

# Object files for target common
common_OBJECTS = \
"CMakeFiles/common.dir/CmdDistributor.cc.o" \
"CMakeFiles/common.dir/Config.cc.o" \
"CMakeFiles/common.dir/Coordinator.cc.o" \
"CMakeFiles/common.dir/DataPacket.cc.o" \
"CMakeFiles/common.dir/StripeMeta.cc.o" \
"CMakeFiles/common.dir/StripeStore.cc.o" \
"CMakeFiles/common.dir/TradeoffPoints.cc.o" \
"CMakeFiles/common.dir/Worker.cc.o"

# External object files for target common
common_EXTERNAL_OBJECTS =

src/common/libcommon.a: src/common/CMakeFiles/common.dir/CmdDistributor.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/Config.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/Coordinator.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/DataPacket.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/StripeMeta.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/StripeStore.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/TradeoffPoints.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/Worker.cc.o
src/common/libcommon.a: src/common/CMakeFiles/common.dir/build.make
src/common/libcommon.a: src/common/CMakeFiles/common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/han/Program/ParaRC/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libcommon.a"
	cd /home/han/Program/ParaRC/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean_target.cmake
	cd /home/han/Program/ParaRC/build/src/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/common/CMakeFiles/common.dir/build: src/common/libcommon.a
.PHONY : src/common/CMakeFiles/common.dir/build

src/common/CMakeFiles/common.dir/clean:
	cd /home/han/Program/ParaRC/build/src/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : src/common/CMakeFiles/common.dir/clean

src/common/CMakeFiles/common.dir/depend:
	cd /home/han/Program/ParaRC/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/han/Program/ParaRC /home/han/Program/ParaRC/src/common /home/han/Program/ParaRC/build /home/han/Program/ParaRC/build/src/common /home/han/Program/ParaRC/build/src/common/CMakeFiles/common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/common/CMakeFiles/common.dir/depend

