# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = "D:\Programas\Archivos de programa\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programas\Archivos de programa\JetBrains\CLion 2017.2.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\di\Desktop\REPASO

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\di\Desktop\REPASO\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/2-4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/2-4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/2-4.dir/flags.make

CMakeFiles/2-4.dir/2-4/main.cpp.obj: CMakeFiles/2-4.dir/flags.make
CMakeFiles/2-4.dir/2-4/main.cpp.obj: ../2-4/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\di\Desktop\REPASO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/2-4.dir/2-4/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\2-4.dir\2-4\main.cpp.obj -c C:\Users\di\Desktop\REPASO\2-4\main.cpp

CMakeFiles/2-4.dir/2-4/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/2-4.dir/2-4/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\di\Desktop\REPASO\2-4\main.cpp > CMakeFiles\2-4.dir\2-4\main.cpp.i

CMakeFiles/2-4.dir/2-4/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/2-4.dir/2-4/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\di\Desktop\REPASO\2-4\main.cpp -o CMakeFiles\2-4.dir\2-4\main.cpp.s

CMakeFiles/2-4.dir/2-4/main.cpp.obj.requires:

.PHONY : CMakeFiles/2-4.dir/2-4/main.cpp.obj.requires

CMakeFiles/2-4.dir/2-4/main.cpp.obj.provides: CMakeFiles/2-4.dir/2-4/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\2-4.dir\build.make CMakeFiles/2-4.dir/2-4/main.cpp.obj.provides.build
.PHONY : CMakeFiles/2-4.dir/2-4/main.cpp.obj.provides

CMakeFiles/2-4.dir/2-4/main.cpp.obj.provides.build: CMakeFiles/2-4.dir/2-4/main.cpp.obj


# Object files for target 2-4
2__4_OBJECTS = \
"CMakeFiles/2-4.dir/2-4/main.cpp.obj"

# External object files for target 2-4
2__4_EXTERNAL_OBJECTS =

2-4.exe: CMakeFiles/2-4.dir/2-4/main.cpp.obj
2-4.exe: CMakeFiles/2-4.dir/build.make
2-4.exe: CMakeFiles/2-4.dir/linklibs.rsp
2-4.exe: CMakeFiles/2-4.dir/objects1.rsp
2-4.exe: CMakeFiles/2-4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\di\Desktop\REPASO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 2-4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\2-4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/2-4.dir/build: 2-4.exe

.PHONY : CMakeFiles/2-4.dir/build

CMakeFiles/2-4.dir/requires: CMakeFiles/2-4.dir/2-4/main.cpp.obj.requires

.PHONY : CMakeFiles/2-4.dir/requires

CMakeFiles/2-4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\2-4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/2-4.dir/clean

CMakeFiles/2-4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\di\Desktop\REPASO C:\Users\di\Desktop\REPASO C:\Users\di\Desktop\REPASO\cmake-build-debug C:\Users\di\Desktop\REPASO\cmake-build-debug C:\Users\di\Desktop\REPASO\cmake-build-debug\CMakeFiles\2-4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/2-4.dir/depend

