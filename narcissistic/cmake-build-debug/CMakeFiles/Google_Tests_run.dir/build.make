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
CMAKE_COMMAND = /snap/clion/81/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/81/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mrcrjs/PycharmProjects/codewars/narcissistic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Google_Tests_run.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Google_Tests_run.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Google_Tests_run.dir/flags.make

CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.o: CMakeFiles/Google_Tests_run.dir/flags.make
CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.o: narcissisticTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.o -c /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug/narcissisticTest.cpp

CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug/narcissisticTest.cpp > CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.i

CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug/narcissisticTest.cpp -o CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.s

# Object files for target Google_Tests_run
Google_Tests_run_OBJECTS = \
"CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.o"

# External object files for target Google_Tests_run
Google_Tests_run_EXTERNAL_OBJECTS =

Google_Tests_run: CMakeFiles/Google_Tests_run.dir/narcissisticTest.cpp.o
Google_Tests_run: CMakeFiles/Google_Tests_run.dir/build.make
Google_Tests_run: lib/libgtestd.a
Google_Tests_run: lib/libgtest_maind.a
Google_Tests_run: lib/libgtestd.a
Google_Tests_run: CMakeFiles/Google_Tests_run.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Google_Tests_run"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Google_Tests_run.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Google_Tests_run.dir/build: Google_Tests_run

.PHONY : CMakeFiles/Google_Tests_run.dir/build

CMakeFiles/Google_Tests_run.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Google_Tests_run.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Google_Tests_run.dir/clean

CMakeFiles/Google_Tests_run.dir/depend:
	cd /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mrcrjs/PycharmProjects/codewars/narcissistic /home/mrcrjs/PycharmProjects/codewars/narcissistic /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug /home/mrcrjs/PycharmProjects/codewars/narcissistic/cmake-build-debug/CMakeFiles/Google_Tests_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Google_Tests_run.dir/depend

