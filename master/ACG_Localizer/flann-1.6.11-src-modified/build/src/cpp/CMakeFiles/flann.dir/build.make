# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build

# Include any dependencies generated for this target.
include src/cpp/CMakeFiles/flann.dir/depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/flann.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/flann.dir/flags.make

# Object files for target flann
flann_OBJECTS =

# External object files for target flann
flann_EXTERNAL_OBJECTS =

lib/libflann.so.1.6.11: src/cpp/CMakeFiles/flann.dir/build.make
lib/libflann.so.1.6.11: lib/libflann_s.a
lib/libflann.so.1.6.11: src/cpp/CMakeFiles/flann.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX shared library ../../lib/libflann.so"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann.dir/link.txt --verbose=$(VERBOSE)
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && $(CMAKE_COMMAND) -E cmake_symlink_library ../../lib/libflann.so.1.6.11 ../../lib/libflann.so.1.6 ../../lib/libflann.so

lib/libflann.so.1.6: lib/libflann.so.1.6.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libflann.so.1.6

lib/libflann.so: lib/libflann.so.1.6.11
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libflann.so

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/flann.dir/build: lib/libflann.so

.PHONY : src/cpp/CMakeFiles/flann.dir/build

src/cpp/CMakeFiles/flann.dir/requires:

.PHONY : src/cpp/CMakeFiles/flann.dir/requires

src/cpp/CMakeFiles/flann.dir/clean:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/flann.dir/clean

src/cpp/CMakeFiles/flann.dir/depend:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp/CMakeFiles/flann.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/flann.dir/depend

