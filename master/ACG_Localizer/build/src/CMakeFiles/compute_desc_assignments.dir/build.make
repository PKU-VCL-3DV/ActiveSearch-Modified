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
CMAKE_SOURCE_DIR = /home/wsy/Data/poi/yk/master/ACG_Localizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wsy/Data/poi/yk/master/ACG_Localizer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/compute_desc_assignments.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/compute_desc_assignments.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/compute_desc_assignments.dir/flags.make

src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o: ../src/compute_desc_assignments.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/compute_desc_assignments.cc

src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/compute_desc_assignments.cc > CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.i

src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/compute_desc_assignments.cc -o CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.s

src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o


src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o: ../src/sfm/parse_bundler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/parse_bundler.cc

src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/parse_bundler.cc > CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.i

src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/parse_bundler.cc -o CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.s

src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o


src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o: ../src/sfm/bundler_camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/bundler_camera.cc

src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/bundler_camera.cc > CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.i

src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/bundler_camera.cc -o CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.s

src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o


src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o: ../src/features/SIFT_loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/SIFT_loader.cc

src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/SIFT_loader.cc > CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.i

src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/SIFT_loader.cc -o CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.s

src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o


src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o: ../src/features/visual_words_handler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/visual_words_handler.cc

src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/visual_words_handler.cc > CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.i

src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/visual_words_handler.cc -o CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.s

src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o


src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o: ../src/math/matrix3x3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix3x3.cc

src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix3x3.cc > CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.i

src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix3x3.cc -o CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.s

src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o


src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o: ../src/math/matrix4x4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix4x4.cc

src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix4x4.cc > CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.i

src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix4x4.cc -o CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.s

src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o


src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o: ../src/math/matrixbase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrixbase.cc

src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrixbase.cc > CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.i

src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrixbase.cc -o CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.s

src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o


src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o: src/CMakeFiles/compute_desc_assignments.dir/flags.make
src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o: ../src/math/projmatrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/projmatrix.cc

src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/projmatrix.cc > CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.i

src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/projmatrix.cc -o CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.s

src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.requires:

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.requires

src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.provides: src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.requires
	$(MAKE) -f src/CMakeFiles/compute_desc_assignments.dir/build.make src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.provides.build
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.provides

src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.provides.build: src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o


# Object files for target compute_desc_assignments
compute_desc_assignments_OBJECTS = \
"CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o" \
"CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o"

# External object files for target compute_desc_assignments
compute_desc_assignments_EXTERNAL_OBJECTS =

src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/build.make
src/compute_desc_assignments: /usr/lib/liblapack.so
src/compute_desc_assignments: /usr/lib/libblas.so
src/compute_desc_assignments: /usr/lib/x86_64-linux-gnu/libf2c.so
src/compute_desc_assignments: /usr/lib/liblapack.so
src/compute_desc_assignments: /usr/lib/libblas.so
src/compute_desc_assignments: /usr/lib/x86_64-linux-gnu/libf2c.so
src/compute_desc_assignments: src/CMakeFiles/compute_desc_assignments.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX executable compute_desc_assignments"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_desc_assignments.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/compute_desc_assignments.dir/build: src/compute_desc_assignments

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/build

src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/compute_desc_assignments.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/sfm/parse_bundler.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/sfm/bundler_camera.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/features/SIFT_loader.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/features/visual_words_handler.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/math/matrix3x3.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/math/matrix4x4.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/math/matrixbase.cc.o.requires
src/CMakeFiles/compute_desc_assignments.dir/requires: src/CMakeFiles/compute_desc_assignments.dir/math/projmatrix.cc.o.requires

.PHONY : src/CMakeFiles/compute_desc_assignments.dir/requires

src/CMakeFiles/compute_desc_assignments.dir/clean:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/compute_desc_assignments.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/clean

src/CMakeFiles/compute_desc_assignments.dir/depend:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsy/Data/poi/yk/master/ACG_Localizer /home/wsy/Data/poi/yk/master/ACG_Localizer/src /home/wsy/Data/poi/yk/master/ACG_Localizer/build /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src/CMakeFiles/compute_desc_assignments.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/compute_desc_assignments.dir/depend

