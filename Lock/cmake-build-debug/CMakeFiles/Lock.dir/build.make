# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/pedro/Downloads/clion-2017.2.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/pedro/Downloads/clion-2017.2.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pedro/CLionProjects/Lock

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pedro/CLionProjects/Lock/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Lock.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lock.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lock.dir/flags.make

CMakeFiles/Lock.dir/main.cpp.o: CMakeFiles/Lock.dir/flags.make
CMakeFiles/Lock.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pedro/CLionProjects/Lock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lock.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lock.dir/main.cpp.o -c /home/pedro/CLionProjects/Lock/main.cpp

CMakeFiles/Lock.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lock.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pedro/CLionProjects/Lock/main.cpp > CMakeFiles/Lock.dir/main.cpp.i

CMakeFiles/Lock.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lock.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pedro/CLionProjects/Lock/main.cpp -o CMakeFiles/Lock.dir/main.cpp.s

CMakeFiles/Lock.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Lock.dir/main.cpp.o.requires

CMakeFiles/Lock.dir/main.cpp.o.provides: CMakeFiles/Lock.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Lock.dir/build.make CMakeFiles/Lock.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Lock.dir/main.cpp.o.provides

CMakeFiles/Lock.dir/main.cpp.o.provides.build: CMakeFiles/Lock.dir/main.cpp.o


# Object files for target Lock
Lock_OBJECTS = \
"CMakeFiles/Lock.dir/main.cpp.o"

# External object files for target Lock
Lock_EXTERNAL_OBJECTS =

Lock: CMakeFiles/Lock.dir/main.cpp.o
Lock: CMakeFiles/Lock.dir/build.make
Lock: CMakeFiles/Lock.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pedro/CLionProjects/Lock/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lock"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lock.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lock.dir/build: Lock

.PHONY : CMakeFiles/Lock.dir/build

CMakeFiles/Lock.dir/requires: CMakeFiles/Lock.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Lock.dir/requires

CMakeFiles/Lock.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lock.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lock.dir/clean

CMakeFiles/Lock.dir/depend:
	cd /home/pedro/CLionProjects/Lock/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pedro/CLionProjects/Lock /home/pedro/CLionProjects/Lock /home/pedro/CLionProjects/Lock/cmake-build-debug /home/pedro/CLionProjects/Lock/cmake-build-debug /home/pedro/CLionProjects/Lock/cmake-build-debug/CMakeFiles/Lock.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lock.dir/depend

