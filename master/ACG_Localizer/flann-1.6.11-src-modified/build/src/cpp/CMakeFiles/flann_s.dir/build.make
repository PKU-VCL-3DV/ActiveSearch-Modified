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
include src/cpp/CMakeFiles/flann_s.dir/depend.make

# Include the progress variables for this target.
include src/cpp/CMakeFiles/flann_s.dir/progress.make

# Include the compile flags for this target's objects.
include src/cpp/CMakeFiles/flann_s.dir/flags.make

src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o: src/cpp/CMakeFiles/flann_s.dir/flags.make
src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o: ../src/cpp/flann/flann.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_s.dir/flann/flann.cpp.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/flann.cpp

src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_s.dir/flann/flann.cpp.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/flann.cpp > CMakeFiles/flann_s.dir/flann/flann.cpp.i

src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_s.dir/flann/flann.cpp.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/flann.cpp -o CMakeFiles/flann_s.dir/flann/flann.cpp.s

src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.requires:

.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.requires

src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.provides: src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_s.dir/build.make src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.provides

src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.provides.build: src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o


src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o: src/cpp/CMakeFiles/flann_s.dir/flags.make
src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o: ../src/cpp/flann/util/random.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_s.dir/flann/util/random.cpp.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/random.cpp

src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_s.dir/flann/util/random.cpp.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/random.cpp > CMakeFiles/flann_s.dir/flann/util/random.cpp.i

src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_s.dir/flann/util/random.cpp.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/random.cpp -o CMakeFiles/flann_s.dir/flann/util/random.cpp.s

src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.requires:

.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.requires

src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.provides: src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_s.dir/build.make src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.provides

src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.provides.build: src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o


src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o: src/cpp/CMakeFiles/flann_s.dir/flags.make
src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o: ../src/cpp/flann/util/saving.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_s.dir/flann/util/saving.cpp.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/saving.cpp

src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_s.dir/flann/util/saving.cpp.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/saving.cpp > CMakeFiles/flann_s.dir/flann/util/saving.cpp.i

src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_s.dir/flann/util/saving.cpp.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/saving.cpp -o CMakeFiles/flann_s.dir/flann/util/saving.cpp.s

src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.requires:

.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.requires

src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.provides: src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_s.dir/build.make src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.provides

src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.provides.build: src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o


src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o: src/cpp/CMakeFiles/flann_s.dir/flags.make
src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o: ../src/cpp/flann/util/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_s.dir/flann/util/logger.cpp.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/logger.cpp

src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_s.dir/flann/util/logger.cpp.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/logger.cpp > CMakeFiles/flann_s.dir/flann/util/logger.cpp.i

src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_s.dir/flann/util/logger.cpp.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/util/logger.cpp -o CMakeFiles/flann_s.dir/flann/util/logger.cpp.s

src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.requires:

.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.requires

src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.provides: src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_s.dir/build.make src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.provides

src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.provides.build: src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o


src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o: src/cpp/CMakeFiles/flann_s.dir/flags.make
src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o: ../src/cpp/flann/nn/index_testing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/nn/index_testing.cpp

src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/nn/index_testing.cpp > CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.i

src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp/flann/nn/index_testing.cpp -o CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.s

src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.requires:

.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.requires

src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.provides: src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.requires
	$(MAKE) -f src/cpp/CMakeFiles/flann_s.dir/build.make src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.provides.build
.PHONY : src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.provides

src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.provides.build: src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o


# Object files for target flann_s
flann_s_OBJECTS = \
"CMakeFiles/flann_s.dir/flann/flann.cpp.o" \
"CMakeFiles/flann_s.dir/flann/util/random.cpp.o" \
"CMakeFiles/flann_s.dir/flann/util/saving.cpp.o" \
"CMakeFiles/flann_s.dir/flann/util/logger.cpp.o" \
"CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o"

# External object files for target flann_s
flann_s_EXTERNAL_OBJECTS =

lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o
lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o
lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o
lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o
lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o
lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/build.make
lib/libflann_s.a: src/cpp/CMakeFiles/flann_s.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library ../../lib/libflann_s.a"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_s.dir/cmake_clean_target.cmake
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flann_s.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/cpp/CMakeFiles/flann_s.dir/build: lib/libflann_s.a

.PHONY : src/cpp/CMakeFiles/flann_s.dir/build

src/cpp/CMakeFiles/flann_s.dir/requires: src/cpp/CMakeFiles/flann_s.dir/flann/flann.cpp.o.requires
src/cpp/CMakeFiles/flann_s.dir/requires: src/cpp/CMakeFiles/flann_s.dir/flann/util/random.cpp.o.requires
src/cpp/CMakeFiles/flann_s.dir/requires: src/cpp/CMakeFiles/flann_s.dir/flann/util/saving.cpp.o.requires
src/cpp/CMakeFiles/flann_s.dir/requires: src/cpp/CMakeFiles/flann_s.dir/flann/util/logger.cpp.o.requires
src/cpp/CMakeFiles/flann_s.dir/requires: src/cpp/CMakeFiles/flann_s.dir/flann/nn/index_testing.cpp.o.requires

.PHONY : src/cpp/CMakeFiles/flann_s.dir/requires

src/cpp/CMakeFiles/flann_s.dir/clean:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp && $(CMAKE_COMMAND) -P CMakeFiles/flann_s.dir/cmake_clean.cmake
.PHONY : src/cpp/CMakeFiles/flann_s.dir/clean

src/cpp/CMakeFiles/flann_s.dir/depend:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/src/cpp /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp /home/wsy/Data/poi/yk/master/ACG_Localizer/flann-1.6.11-src-modified/build/src/cpp/CMakeFiles/flann_s.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/cpp/CMakeFiles/flann_s.dir/depend

