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
include CMakeFiles/Ej-01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Ej-01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ej-01.dir/flags.make

CMakeFiles/Ej-01.dir/1-3/main.cpp.obj: CMakeFiles/Ej-01.dir/flags.make
CMakeFiles/Ej-01.dir/1-3/main.cpp.obj: ../1-3/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\di\Desktop\REPASO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Ej-01.dir/1-3/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Ej-01.dir\1-3\main.cpp.obj -c C:\Users\di\Desktop\REPASO\1-3\main.cpp

CMakeFiles/Ej-01.dir/1-3/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Ej-01.dir/1-3/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\di\Desktop\REPASO\1-3\main.cpp > CMakeFiles\Ej-01.dir\1-3\main.cpp.i

CMakeFiles/Ej-01.dir/1-3/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Ej-01.dir/1-3/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\di\Desktop\REPASO\1-3\main.cpp -o CMakeFiles\Ej-01.dir\1-3\main.cpp.s

CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.requires:

.PHONY : CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.requires

CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.provides: CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\Ej-01.dir\build.make CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.provides.build
.PHONY : CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.provides

CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.provides.build: CMakeFiles/Ej-01.dir/1-3/main.cpp.obj


# Object files for target Ej-01
Ej__01_OBJECTS = \
"CMakeFiles/Ej-01.dir/1-3/main.cpp.obj"

# External object files for target Ej-01
Ej__01_EXTERNAL_OBJECTS =

Ej-01.exe: CMakeFiles/Ej-01.dir/1-3/main.cpp.obj
Ej-01.exe: CMakeFiles/Ej-01.dir/build.make
Ej-01.exe: CMakeFiles/Ej-01.dir/linklibs.rsp
Ej-01.exe: CMakeFiles/Ej-01.dir/objects1.rsp
Ej-01.exe: CMakeFiles/Ej-01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\di\Desktop\REPASO\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Ej-01.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Ej-01.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ej-01.dir/build: Ej-01.exe

.PHONY : CMakeFiles/Ej-01.dir/build

CMakeFiles/Ej-01.dir/requires: CMakeFiles/Ej-01.dir/1-3/main.cpp.obj.requires

.PHONY : CMakeFiles/Ej-01.dir/requires

CMakeFiles/Ej-01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Ej-01.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Ej-01.dir/clean

CMakeFiles/Ej-01.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\di\Desktop\REPASO C:\Users\di\Desktop\REPASO C:\Users\di\Desktop\REPASO\cmake-build-debug C:\Users\di\Desktop\REPASO\cmake-build-debug C:\Users\di\Desktop\REPASO\cmake-build-debug\CMakeFiles\Ej-01.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Ej-01.dir/depend

