# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dmarhitych-pro/cpp/fusion-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dmarhitych-pro/cpp/fusion-engine/build

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/examples/example.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/examples/example.cpp.o: ../examples/example.cpp
CMakeFiles/example.dir/examples/example.cpp.o: CMakeFiles/example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/dmarhitych-pro/cpp/fusion-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/examples/example.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/example.dir/examples/example.cpp.o -MF CMakeFiles/example.dir/examples/example.cpp.o.d -o CMakeFiles/example.dir/examples/example.cpp.o -c /Users/dmarhitych-pro/cpp/fusion-engine/examples/example.cpp

CMakeFiles/example.dir/examples/example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/examples/example.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/dmarhitych-pro/cpp/fusion-engine/examples/example.cpp > CMakeFiles/example.dir/examples/example.cpp.i

CMakeFiles/example.dir/examples/example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/examples/example.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/dmarhitych-pro/cpp/fusion-engine/examples/example.cpp -o CMakeFiles/example.dir/examples/example.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/examples/example.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/examples/example.cpp.o
example: CMakeFiles/example.dir/build.make
example: /usr/local/lib/libsfml-graphics.2.5.1.dylib
example: /usr/local/lib/libsfml-audio.2.5.1.dylib
example: /usr/local/lib/libsfml-window.2.5.1.dylib
example: /usr/local/lib/libsfml-system.2.5.1.dylib
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/dmarhitych-pro/cpp/fusion-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example
.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /Users/dmarhitych-pro/cpp/fusion-engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dmarhitych-pro/cpp/fusion-engine /Users/dmarhitych-pro/cpp/fusion-engine /Users/dmarhitych-pro/cpp/fusion-engine/build /Users/dmarhitych-pro/cpp/fusion-engine/build /Users/dmarhitych-pro/cpp/fusion-engine/build/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

