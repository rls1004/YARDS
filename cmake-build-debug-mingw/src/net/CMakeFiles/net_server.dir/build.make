# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.14

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.1.4\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = J:\MZ\GitProjects\YARDS

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include src/net/CMakeFiles/net_server.dir/depend.make

# Include the progress variables for this target.
include src/net/CMakeFiles/net_server.dir/progress.make

# Include the compile flags for this target's objects.
include src/net/CMakeFiles/net_server.dir/flags.make

src/net/CMakeFiles/net_server.dir/Server.cpp.obj: src/net/CMakeFiles/net_server.dir/flags.make
src/net/CMakeFiles/net_server.dir/Server.cpp.obj: ../src/net/Server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/net/CMakeFiles/net_server.dir/Server.cpp.obj"
	cd /d J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\net_server.dir\Server.cpp.obj -c J:\MZ\GitProjects\YARDS\src\net\Server.cpp

src/net/CMakeFiles/net_server.dir/Server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/net_server.dir/Server.cpp.i"
	cd /d J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E J:\MZ\GitProjects\YARDS\src\net\Server.cpp > CMakeFiles\net_server.dir\Server.cpp.i

src/net/CMakeFiles/net_server.dir/Server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/net_server.dir/Server.cpp.s"
	cd /d J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S J:\MZ\GitProjects\YARDS\src\net\Server.cpp -o CMakeFiles\net_server.dir\Server.cpp.s

# Object files for target net_server
net_server_OBJECTS = \
"CMakeFiles/net_server.dir/Server.cpp.obj"

# External object files for target net_server
net_server_EXTERNAL_OBJECTS =

src/net/libnet_server.a: src/net/CMakeFiles/net_server.dir/Server.cpp.obj
src/net/libnet_server.a: src/net/CMakeFiles/net_server.dir/build.make
src/net/libnet_server.a: src/net/CMakeFiles/net_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libnet_server.a"
	cd /d J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net && $(CMAKE_COMMAND) -P CMakeFiles\net_server.dir\cmake_clean_target.cmake
	cd /d J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\net_server.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/net/CMakeFiles/net_server.dir/build: src/net/libnet_server.a

.PHONY : src/net/CMakeFiles/net_server.dir/build

src/net/CMakeFiles/net_server.dir/clean:
	cd /d J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net && $(CMAKE_COMMAND) -P CMakeFiles\net_server.dir\cmake_clean.cmake
.PHONY : src/net/CMakeFiles/net_server.dir/clean

src/net/CMakeFiles/net_server.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" J:\MZ\GitProjects\YARDS J:\MZ\GitProjects\YARDS\src\net J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net J:\MZ\GitProjects\YARDS\cmake-build-debug-mingw\src\net\CMakeFiles\net_server.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/net/CMakeFiles/net_server.dir/depend

