# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lixinrui/CLionProjects/alg2018

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lixinrui/CLionProjects/alg2018/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1.2qsort.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1.2qsort.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1.2qsort.dir/flags.make

CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o: CMakeFiles/1.2qsort.dir/flags.make
CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o: ../1.2qsort.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lixinrui/CLionProjects/alg2018/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o"
	/usr/local/Cellar/llvm@5/5.0.1/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o -c /Users/lixinrui/CLionProjects/alg2018/1.2qsort.cpp

CMakeFiles/1.2qsort.dir/1.2qsort.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/1.2qsort.dir/1.2qsort.cpp.i"
	/usr/local/Cellar/llvm@5/5.0.1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lixinrui/CLionProjects/alg2018/1.2qsort.cpp > CMakeFiles/1.2qsort.dir/1.2qsort.cpp.i

CMakeFiles/1.2qsort.dir/1.2qsort.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/1.2qsort.dir/1.2qsort.cpp.s"
	/usr/local/Cellar/llvm@5/5.0.1/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lixinrui/CLionProjects/alg2018/1.2qsort.cpp -o CMakeFiles/1.2qsort.dir/1.2qsort.cpp.s

CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.requires:

.PHONY : CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.requires

CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.provides: CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.requires
	$(MAKE) -f CMakeFiles/1.2qsort.dir/build.make CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.provides.build
.PHONY : CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.provides

CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.provides.build: CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o


# Object files for target 1.2qsort
1_2qsort_OBJECTS = \
"CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o"

# External object files for target 1.2qsort
1_2qsort_EXTERNAL_OBJECTS =

1.2qsort: CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o
1.2qsort: CMakeFiles/1.2qsort.dir/build.make
1.2qsort: CMakeFiles/1.2qsort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lixinrui/CLionProjects/alg2018/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 1.2qsort"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1.2qsort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1.2qsort.dir/build: 1.2qsort

.PHONY : CMakeFiles/1.2qsort.dir/build

CMakeFiles/1.2qsort.dir/requires: CMakeFiles/1.2qsort.dir/1.2qsort.cpp.o.requires

.PHONY : CMakeFiles/1.2qsort.dir/requires

CMakeFiles/1.2qsort.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1.2qsort.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1.2qsort.dir/clean

CMakeFiles/1.2qsort.dir/depend:
	cd /Users/lixinrui/CLionProjects/alg2018/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lixinrui/CLionProjects/alg2018 /Users/lixinrui/CLionProjects/alg2018 /Users/lixinrui/CLionProjects/alg2018/cmake-build-debug /Users/lixinrui/CLionProjects/alg2018/cmake-build-debug /Users/lixinrui/CLionProjects/alg2018/cmake-build-debug/CMakeFiles/1.2qsort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1.2qsort.dir/depend

