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
CMAKE_BINARY_DIR = /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build

# Include any dependencies generated for this target.
include lib/glfw/tests/CMakeFiles/tearing.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/glfw/tests/CMakeFiles/tearing.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/glfw/tests/CMakeFiles/tearing.dir/progress.make

# Include the compile flags for this target's objects.
include lib/glfw/tests/CMakeFiles/tearing.dir/flags.make

lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o: lib/glfw/tests/CMakeFiles/tearing.dir/flags.make
lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o: ../lib/glfw/tests/tearing.c
lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o: lib/glfw/tests/CMakeFiles/tearing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o -MF CMakeFiles/tearing.dir/tearing.c.o.d -o CMakeFiles/tearing.dir/tearing.c.o -c /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/tests/tearing.c

lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/tearing.c.i"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/tests/tearing.c > CMakeFiles/tearing.dir/tearing.c.i

lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/tearing.c.s"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/tests/tearing.c -o CMakeFiles/tearing.dir/tearing.c.s

lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/tearing.dir/flags.make
lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o: ../lib/glfw/deps/getopt.c
lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o: lib/glfw/tests/CMakeFiles/tearing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o -MF CMakeFiles/tearing.dir/__/deps/getopt.c.o.d -o CMakeFiles/tearing.dir/__/deps/getopt.c.o -c /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/deps/getopt.c

lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/getopt.c.i"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/deps/getopt.c > CMakeFiles/tearing.dir/__/deps/getopt.c.i

lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/getopt.c.s"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/deps/getopt.c -o CMakeFiles/tearing.dir/__/deps/getopt.c.s

lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/tearing.dir/flags.make
lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o: ../lib/glfw/deps/glad.c
lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o: lib/glfw/tests/CMakeFiles/tearing.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o -MF CMakeFiles/tearing.dir/__/deps/glad.c.o.d -o CMakeFiles/tearing.dir/__/deps/glad.c.o -c /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/deps/glad.c

lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tearing.dir/__/deps/glad.c.i"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/deps/glad.c > CMakeFiles/tearing.dir/__/deps/glad.c.i

lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tearing.dir/__/deps/glad.c.s"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/deps/glad.c -o CMakeFiles/tearing.dir/__/deps/glad.c.s

# Object files for target tearing
tearing_OBJECTS = \
"CMakeFiles/tearing.dir/tearing.c.o" \
"CMakeFiles/tearing.dir/__/deps/getopt.c.o" \
"CMakeFiles/tearing.dir/__/deps/glad.c.o"

# External object files for target tearing
tearing_EXTERNAL_OBJECTS =

lib/glfw/tests/tearing: lib/glfw/tests/CMakeFiles/tearing.dir/tearing.c.o
lib/glfw/tests/tearing: lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/getopt.c.o
lib/glfw/tests/tearing: lib/glfw/tests/CMakeFiles/tearing.dir/__/deps/glad.c.o
lib/glfw/tests/tearing: lib/glfw/tests/CMakeFiles/tearing.dir/build.make
lib/glfw/tests/tearing: lib/glfw/src/libglfw3.a
lib/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/librt.a
lib/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/libm.so
lib/glfw/tests/tearing: /usr/lib/x86_64-linux-gnu/libX11.so
lib/glfw/tests/tearing: lib/glfw/tests/CMakeFiles/tearing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable tearing"
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tearing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/glfw/tests/CMakeFiles/tearing.dir/build: lib/glfw/tests/tearing
.PHONY : lib/glfw/tests/CMakeFiles/tearing.dir/build

lib/glfw/tests/CMakeFiles/tearing.dir/clean:
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests && $(CMAKE_COMMAND) -P CMakeFiles/tearing.dir/cmake_clean.cmake
.PHONY : lib/glfw/tests/CMakeFiles/tearing.dir/clean

lib/glfw/tests/CMakeFiles/tearing.dir/depend:
	cd /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glfw/tests /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests /mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/build/lib/glfw/tests/CMakeFiles/tearing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/glfw/tests/CMakeFiles/tearing.dir/depend

