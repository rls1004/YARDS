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
CMAKE_COMMAND = /home/sage/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /home/sage/.CLion2019.1/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/j/MZ/GitProjects/YARDS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release

# Include any dependencies generated for this target.
include src/CMakeFiles/yards.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/yards.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/yards.dir/flags.make

src/CMakeFiles/yards.dir/main.cpp.o: src/CMakeFiles/yards.dir/flags.make
src/CMakeFiles/yards.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/yards.dir/main.cpp.o"
	cd /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src && /usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yards.dir/main.cpp.o -c /cygdrive/j/MZ/GitProjects/YARDS/src/main.cpp

src/CMakeFiles/yards.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yards.dir/main.cpp.i"
	cd /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /cygdrive/j/MZ/GitProjects/YARDS/src/main.cpp > CMakeFiles/yards.dir/main.cpp.i

src/CMakeFiles/yards.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yards.dir/main.cpp.s"
	cd /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src && /usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /cygdrive/j/MZ/GitProjects/YARDS/src/main.cpp -o CMakeFiles/yards.dir/main.cpp.s

# Object files for target yards
yards_OBJECTS = \
"CMakeFiles/yards.dir/main.cpp.o"

# External object files for target yards
yards_EXTERNAL_OBJECTS =

src/yards.exe: src/CMakeFiles/yards.dir/main.cpp.o
src/yards.exe: src/CMakeFiles/yards.dir/build.make
src/yards.exe: src/base/data/libdata_pack.a
src/yards.exe: src/base/libdict.a
src/yards.exe: src/net/libnet_server.a
src/yards.exe: src/CMakeFiles/yards.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yards.exe"
	cd /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yards.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/yards.dir/build: src/yards.exe

.PHONY : src/CMakeFiles/yards.dir/build

src/CMakeFiles/yards.dir/clean:
	cd /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src && $(CMAKE_COMMAND) -P CMakeFiles/yards.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/yards.dir/clean

src/CMakeFiles/yards.dir/depend:
	cd /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/j/MZ/GitProjects/YARDS /cygdrive/j/MZ/GitProjects/YARDS/src /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src /cygdrive/j/MZ/GitProjects/YARDS/cmake-build-release/src/CMakeFiles/yards.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/yards.dir/depend

