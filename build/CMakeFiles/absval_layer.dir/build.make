# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/melchior/Documents/nn_ml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/melchior/Documents/nn_ml/build

# Include any dependencies generated for this target.
include CMakeFiles/absval_layer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/absval_layer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/absval_layer.dir/flags.make

CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o: CMakeFiles/absval_layer.dir/flags.make
CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o: ../src/layer/absval.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/melchior/Documents/nn_ml/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o -c /home/melchior/Documents/nn_ml/src/layer/absval.cpp

CMakeFiles/absval_layer.dir/src/layer/absval.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/absval_layer.dir/src/layer/absval.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/melchior/Documents/nn_ml/src/layer/absval.cpp > CMakeFiles/absval_layer.dir/src/layer/absval.cpp.i

CMakeFiles/absval_layer.dir/src/layer/absval.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/absval_layer.dir/src/layer/absval.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/melchior/Documents/nn_ml/src/layer/absval.cpp -o CMakeFiles/absval_layer.dir/src/layer/absval.cpp.s

CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.requires:
.PHONY : CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.requires

CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.provides: CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.requires
	$(MAKE) -f CMakeFiles/absval_layer.dir/build.make CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.provides.build
.PHONY : CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.provides

CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.provides.build: CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o

# Object files for target absval_layer
absval_layer_OBJECTS = \
"CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o"

# External object files for target absval_layer
absval_layer_EXTERNAL_OBJECTS =

libabsval_layer.a: CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o
libabsval_layer.a: CMakeFiles/absval_layer.dir/build.make
libabsval_layer.a: CMakeFiles/absval_layer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libabsval_layer.a"
	$(CMAKE_COMMAND) -P CMakeFiles/absval_layer.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/absval_layer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/absval_layer.dir/build: libabsval_layer.a
.PHONY : CMakeFiles/absval_layer.dir/build

CMakeFiles/absval_layer.dir/requires: CMakeFiles/absval_layer.dir/src/layer/absval.cpp.o.requires
.PHONY : CMakeFiles/absval_layer.dir/requires

CMakeFiles/absval_layer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/absval_layer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/absval_layer.dir/clean

CMakeFiles/absval_layer.dir/depend:
	cd /home/melchior/Documents/nn_ml/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/melchior/Documents/nn_ml /home/melchior/Documents/nn_ml /home/melchior/Documents/nn_ml/build /home/melchior/Documents/nn_ml/build /home/melchior/Documents/nn_ml/build/CMakeFiles/absval_layer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/absval_layer.dir/depend
