# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/clion-2019.2.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2019.2.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/eduardo/Desktop/repos/InsertionSort

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/insertionSort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/insertionSort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/insertionSort.dir/flags.make

CMakeFiles/insertionSort.dir/main.cpp.o: CMakeFiles/insertionSort.dir/flags.make
CMakeFiles/insertionSort.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/insertionSort.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/insertionSort.dir/main.cpp.o -c /home/eduardo/Desktop/repos/InsertionSort/main.cpp

CMakeFiles/insertionSort.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/insertionSort.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eduardo/Desktop/repos/InsertionSort/main.cpp > CMakeFiles/insertionSort.dir/main.cpp.i

CMakeFiles/insertionSort.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/insertionSort.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eduardo/Desktop/repos/InsertionSort/main.cpp -o CMakeFiles/insertionSort.dir/main.cpp.s

# Object files for target insertionSort
insertionSort_OBJECTS = \
"CMakeFiles/insertionSort.dir/main.cpp.o"

# External object files for target insertionSort
insertionSort_EXTERNAL_OBJECTS =

insertionSort: CMakeFiles/insertionSort.dir/main.cpp.o
insertionSort: CMakeFiles/insertionSort.dir/build.make
insertionSort: CMakeFiles/insertionSort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable insertionSort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/insertionSort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/insertionSort.dir/build: insertionSort

.PHONY : CMakeFiles/insertionSort.dir/build

CMakeFiles/insertionSort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/insertionSort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/insertionSort.dir/clean

CMakeFiles/insertionSort.dir/depend:
	cd /home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eduardo/Desktop/repos/InsertionSort /home/eduardo/Desktop/repos/InsertionSort /home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug /home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug /home/eduardo/Desktop/repos/InsertionSort/cmake-build-debug/CMakeFiles/insertionSort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/insertionSort.dir/depend

