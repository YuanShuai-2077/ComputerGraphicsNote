# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Software\IDE\CLion 2021.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Software\IDE\CLion 2021.3.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Study\TA\OGL\OGL1.2.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OGLOBJ.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OGLOBJ.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OGLOBJ.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OGLOBJ.dir/flags.make

CMakeFiles/OGLOBJ.dir/main.cpp.obj: CMakeFiles/OGLOBJ.dir/flags.make
CMakeFiles/OGLOBJ.dir/main.cpp.obj: CMakeFiles/OGLOBJ.dir/includes_CXX.rsp
CMakeFiles/OGLOBJ.dir/main.cpp.obj: ../main.cpp
CMakeFiles/OGLOBJ.dir/main.cpp.obj: CMakeFiles/OGLOBJ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OGLOBJ.dir/main.cpp.obj"
	"D:\Software\IDE\CLion 2021.3.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/OGLOBJ.dir/main.cpp.obj -MF CMakeFiles\OGLOBJ.dir\main.cpp.obj.d -o CMakeFiles\OGLOBJ.dir\main.cpp.obj -c D:\Study\TA\OGL\OGL1.2.2\main.cpp

CMakeFiles/OGLOBJ.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OGLOBJ.dir/main.cpp.i"
	"D:\Software\IDE\CLion 2021.3.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Study\TA\OGL\OGL1.2.2\main.cpp > CMakeFiles\OGLOBJ.dir\main.cpp.i

CMakeFiles/OGLOBJ.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OGLOBJ.dir/main.cpp.s"
	"D:\Software\IDE\CLion 2021.3.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Study\TA\OGL\OGL1.2.2\main.cpp -o CMakeFiles\OGLOBJ.dir\main.cpp.s

CMakeFiles/OGLOBJ.dir/src/glad.c.obj: CMakeFiles/OGLOBJ.dir/flags.make
CMakeFiles/OGLOBJ.dir/src/glad.c.obj: CMakeFiles/OGLOBJ.dir/includes_C.rsp
CMakeFiles/OGLOBJ.dir/src/glad.c.obj: ../src/glad.c
CMakeFiles/OGLOBJ.dir/src/glad.c.obj: CMakeFiles/OGLOBJ.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OGLOBJ.dir/src/glad.c.obj"
	"D:\Software\IDE\CLion 2021.3.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OGLOBJ.dir/src/glad.c.obj -MF CMakeFiles\OGLOBJ.dir\src\glad.c.obj.d -o CMakeFiles\OGLOBJ.dir\src\glad.c.obj -c D:\Study\TA\OGL\OGL1.2.2\src\glad.c

CMakeFiles/OGLOBJ.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OGLOBJ.dir/src/glad.c.i"
	"D:\Software\IDE\CLion 2021.3.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Study\TA\OGL\OGL1.2.2\src\glad.c > CMakeFiles\OGLOBJ.dir\src\glad.c.i

CMakeFiles/OGLOBJ.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OGLOBJ.dir/src/glad.c.s"
	"D:\Software\IDE\CLion 2021.3.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\Study\TA\OGL\OGL1.2.2\src\glad.c -o CMakeFiles\OGLOBJ.dir\src\glad.c.s

# Object files for target OGLOBJ
OGLOBJ_OBJECTS = \
"CMakeFiles/OGLOBJ.dir/main.cpp.obj" \
"CMakeFiles/OGLOBJ.dir/src/glad.c.obj"

# External object files for target OGLOBJ
OGLOBJ_EXTERNAL_OBJECTS =

OGLOBJ.exe: CMakeFiles/OGLOBJ.dir/main.cpp.obj
OGLOBJ.exe: CMakeFiles/OGLOBJ.dir/src/glad.c.obj
OGLOBJ.exe: CMakeFiles/OGLOBJ.dir/build.make
OGLOBJ.exe: ../lib/glfw3.dll
OGLOBJ.exe: CMakeFiles/OGLOBJ.dir/linklibs.rsp
OGLOBJ.exe: CMakeFiles/OGLOBJ.dir/objects1.rsp
OGLOBJ.exe: CMakeFiles/OGLOBJ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OGLOBJ.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OGLOBJ.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OGLOBJ.dir/build: OGLOBJ.exe
.PHONY : CMakeFiles/OGLOBJ.dir/build

CMakeFiles/OGLOBJ.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OGLOBJ.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OGLOBJ.dir/clean

CMakeFiles/OGLOBJ.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Study\TA\OGL\OGL1.2.2 D:\Study\TA\OGL\OGL1.2.2 D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug D:\Study\TA\OGL\OGL1.2.2\cmake-build-debug\CMakeFiles\OGLOBJ.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OGLOBJ.dir/depend

