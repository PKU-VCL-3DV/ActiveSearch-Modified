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
include src/CMakeFiles/Bundle2Info.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Bundle2Info.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Bundle2Info.dir/flags.make

src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o: ../src/features/SIFT_loader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/SIFT_loader.cc

src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/SIFT_loader.cc > CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.i

src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/features/SIFT_loader.cc -o CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.s

src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o


src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o: ../src/sfm/parse_bundler.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/parse_bundler.cc

src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/parse_bundler.cc > CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.i

src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/parse_bundler.cc -o CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.s

src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o


src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o: ../src/sfm/bundler_camera.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/bundler_camera.cc

src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/bundler_camera.cc > CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.i

src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/sfm/bundler_camera.cc -o CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.s

src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o


src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o: ../src/math/matrix3x3.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix3x3.cc

src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix3x3.cc > CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.i

src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix3x3.cc -o CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.s

src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o


src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o: ../src/math/matrix4x4.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix4x4.cc

src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix4x4.cc > CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.i

src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrix4x4.cc -o CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.s

src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o


src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o: ../src/math/matrixbase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrixbase.cc

src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrixbase.cc > CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.i

src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/matrixbase.cc -o CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.s

src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o


src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o: ../src/math/projmatrix.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/projmatrix.cc

src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/projmatrix.cc > CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.i

src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/math/projmatrix.cc -o CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.s

src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o


src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o: src/CMakeFiles/Bundle2Info.dir/flags.make
src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o: ../src/Bundle2Info.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o -c /home/wsy/Data/poi/yk/master/ACG_Localizer/src/Bundle2Info.cc

src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.i"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wsy/Data/poi/yk/master/ACG_Localizer/src/Bundle2Info.cc > CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.i

src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.s"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wsy/Data/poi/yk/master/ACG_Localizer/src/Bundle2Info.cc -o CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.s

src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.requires:

.PHONY : src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.requires

src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.provides: src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.requires
	$(MAKE) -f src/CMakeFiles/Bundle2Info.dir/build.make src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.provides.build
.PHONY : src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.provides

src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.provides.build: src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o


# Object files for target Bundle2Info
Bundle2Info_OBJECTS = \
"CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o" \
"CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o" \
"CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o" \
"CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o" \
"CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o" \
"CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o" \
"CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o" \
"CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o"

# External object files for target Bundle2Info
Bundle2Info_EXTERNAL_OBJECTS =

src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/build.make
src/Bundle2Info: src/CMakeFiles/Bundle2Info.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wsy/Data/poi/yk/master/ACG_Localizer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Bundle2Info"
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bundle2Info.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Bundle2Info.dir/build: src/Bundle2Info

.PHONY : src/CMakeFiles/Bundle2Info.dir/build

src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/features/SIFT_loader.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/sfm/parse_bundler.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/sfm/bundler_camera.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/math/matrix3x3.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/math/matrix4x4.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/math/matrixbase.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/math/projmatrix.cc.o.requires
src/CMakeFiles/Bundle2Info.dir/requires: src/CMakeFiles/Bundle2Info.dir/Bundle2Info.cc.o.requires

.PHONY : src/CMakeFiles/Bundle2Info.dir/requires

src/CMakeFiles/Bundle2Info.dir/clean:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/Bundle2Info.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Bundle2Info.dir/clean

src/CMakeFiles/Bundle2Info.dir/depend:
	cd /home/wsy/Data/poi/yk/master/ACG_Localizer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wsy/Data/poi/yk/master/ACG_Localizer /home/wsy/Data/poi/yk/master/ACG_Localizer/src /home/wsy/Data/poi/yk/master/ACG_Localizer/build /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src /home/wsy/Data/poi/yk/master/ACG_Localizer/build/src/CMakeFiles/Bundle2Info.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Bundle2Info.dir/depend

