# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build"

# Include any dependencies generated for this target.
include CMakeFiles/TaskScheduler.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TaskScheduler.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TaskScheduler.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TaskScheduler.dir/flags.make

CMakeFiles/TaskScheduler.dir/codegen:
.PHONY : CMakeFiles/TaskScheduler.dir/codegen

CMakeFiles/TaskScheduler.dir/main.cpp.o: CMakeFiles/TaskScheduler.dir/flags.make
CMakeFiles/TaskScheduler.dir/main.cpp.o: /Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++\ projects/GITHUB\ repos/Task\ Manager\ C++17/Task-Manager/main.cpp
CMakeFiles/TaskScheduler.dir/main.cpp.o: CMakeFiles/TaskScheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TaskScheduler.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TaskScheduler.dir/main.cpp.o -MF CMakeFiles/TaskScheduler.dir/main.cpp.o.d -o CMakeFiles/TaskScheduler.dir/main.cpp.o -c "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/main.cpp"

CMakeFiles/TaskScheduler.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TaskScheduler.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/main.cpp" > CMakeFiles/TaskScheduler.dir/main.cpp.i

CMakeFiles/TaskScheduler.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TaskScheduler.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/main.cpp" -o CMakeFiles/TaskScheduler.dir/main.cpp.s

CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o: CMakeFiles/TaskScheduler.dir/flags.make
CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o: /Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++\ projects/GITHUB\ repos/Task\ Manager\ C++17/Task-Manager/src/PriorityQueue.cpp
CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o: CMakeFiles/TaskScheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o -MF CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o.d -o CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o -c "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/PriorityQueue.cpp"

CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/PriorityQueue.cpp" > CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.i

CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/PriorityQueue.cpp" -o CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.s

CMakeFiles/TaskScheduler.dir/src/Task.cpp.o: CMakeFiles/TaskScheduler.dir/flags.make
CMakeFiles/TaskScheduler.dir/src/Task.cpp.o: /Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++\ projects/GITHUB\ repos/Task\ Manager\ C++17/Task-Manager/src/Task.cpp
CMakeFiles/TaskScheduler.dir/src/Task.cpp.o: CMakeFiles/TaskScheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/TaskScheduler.dir/src/Task.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TaskScheduler.dir/src/Task.cpp.o -MF CMakeFiles/TaskScheduler.dir/src/Task.cpp.o.d -o CMakeFiles/TaskScheduler.dir/src/Task.cpp.o -c "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/Task.cpp"

CMakeFiles/TaskScheduler.dir/src/Task.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TaskScheduler.dir/src/Task.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/Task.cpp" > CMakeFiles/TaskScheduler.dir/src/Task.cpp.i

CMakeFiles/TaskScheduler.dir/src/Task.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TaskScheduler.dir/src/Task.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/Task.cpp" -o CMakeFiles/TaskScheduler.dir/src/Task.cpp.s

CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o: CMakeFiles/TaskScheduler.dir/flags.make
CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o: /Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++\ projects/GITHUB\ repos/Task\ Manager\ C++17/Task-Manager/src/TaskScheduler.cpp
CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o: CMakeFiles/TaskScheduler.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o -MF CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o.d -o CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o -c "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/TaskScheduler.cpp"

CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/TaskScheduler.cpp" > CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.i

CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/src/TaskScheduler.cpp" -o CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.s

# Object files for target TaskScheduler
TaskScheduler_OBJECTS = \
"CMakeFiles/TaskScheduler.dir/main.cpp.o" \
"CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o" \
"CMakeFiles/TaskScheduler.dir/src/Task.cpp.o" \
"CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o"

# External object files for target TaskScheduler
TaskScheduler_EXTERNAL_OBJECTS =

TaskScheduler: CMakeFiles/TaskScheduler.dir/main.cpp.o
TaskScheduler: CMakeFiles/TaskScheduler.dir/src/PriorityQueue.cpp.o
TaskScheduler: CMakeFiles/TaskScheduler.dir/src/Task.cpp.o
TaskScheduler: CMakeFiles/TaskScheduler.dir/src/TaskScheduler.cpp.o
TaskScheduler: CMakeFiles/TaskScheduler.dir/build.make
TaskScheduler: CMakeFiles/TaskScheduler.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable TaskScheduler"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TaskScheduler.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TaskScheduler.dir/build: TaskScheduler
.PHONY : CMakeFiles/TaskScheduler.dir/build

CMakeFiles/TaskScheduler.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TaskScheduler.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TaskScheduler.dir/clean

CMakeFiles/TaskScheduler.dir/depend:
	cd "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager" "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager" "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build" "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build" "/Users/andy.drumbeat/Desktop/SOFTWARE/PROJECTS/C++ projects/GITHUB repos/Task Manager C++17/Task-Manager/build/CMakeFiles/TaskScheduler.dir/DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/TaskScheduler.dir/depend
