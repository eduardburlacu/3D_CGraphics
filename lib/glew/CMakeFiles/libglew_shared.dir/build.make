# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton

# Include any dependencies generated for this target.
include lib/glew/CMakeFiles/libglew_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glew/CMakeFiles/libglew_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glew/CMakeFiles/libglew_shared.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glew/CMakeFiles/libglew_shared.dir/flags.make

lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.o: lib/glew/CMakeFiles/libglew_shared.dir/flags.make
lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.o: lib/glew/src/glew.c
lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.o: lib/glew/CMakeFiles/libglew_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.o"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.o -MF CMakeFiles/libglew_shared.dir/src/glew.c.o.d -o CMakeFiles/libglew_shared.dir/src/glew.c.o -c /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew/src/glew.c

lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libglew_shared.dir/src/glew.c.i"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew/src/glew.c > CMakeFiles/libglew_shared.dir/src/glew.c.i

lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libglew_shared.dir/src/glew.c.s"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew/src/glew.c -o CMakeFiles/libglew_shared.dir/src/glew.c.s

# Object files for target libglew_shared
libglew_shared_OBJECTS = \
"CMakeFiles/libglew_shared.dir/src/glew.c.o"

# External object files for target libglew_shared
libglew_shared_EXTERNAL_OBJECTS =

lib/libglew.so: lib/glew/CMakeFiles/libglew_shared.dir/src/glew.c.o
lib/libglew.so: lib/glew/CMakeFiles/libglew_shared.dir/build.make
lib/libglew.so: lib/glew/CMakeFiles/libglew_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library ../libglew.so"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libglew_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glew/CMakeFiles/libglew_shared.dir/build: lib/libglew.so
.PHONY : lib/glew/CMakeFiles/libglew_shared.dir/build

lib/glew/CMakeFiles/libglew_shared.dir/clean:
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew && $(CMAKE_COMMAND) -P CMakeFiles/libglew_shared.dir/cmake_clean.cmake
.PHONY : lib/glew/CMakeFiles/libglew_shared.dir/clean

lib/glew/CMakeFiles/libglew_shared.dir/depend:
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glew/CMakeFiles/libglew_shared.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glew/CMakeFiles/libglew_shared.dir/depend
