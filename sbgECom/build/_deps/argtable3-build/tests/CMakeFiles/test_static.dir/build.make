# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/ns/Rocketry/sbgECom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ns/Rocketry/sbgECom/build

# Include any dependencies generated for this target.
include _deps/argtable3-build/tests/CMakeFiles/test_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/argtable3-build/tests/CMakeFiles/test_static.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.o: _deps/argtable3-src/tests/testall.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.o -MF CMakeFiles/test_static.dir/testall.c.o.d -o CMakeFiles/test_static.dir/testall.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testall.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testall.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testall.c > CMakeFiles/test_static.dir/testall.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testall.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testall.c -o CMakeFiles/test_static.dir/testall.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.o: _deps/argtable3-src/tests/testarglit.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.o -MF CMakeFiles/test_static.dir/testarglit.c.o.d -o CMakeFiles/test_static.dir/testarglit.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testarglit.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testarglit.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testarglit.c > CMakeFiles/test_static.dir/testarglit.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testarglit.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testarglit.c -o CMakeFiles/test_static.dir/testarglit.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.o: _deps/argtable3-src/tests/testargstr.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.o -MF CMakeFiles/test_static.dir/testargstr.c.o.d -o CMakeFiles/test_static.dir/testargstr.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargstr.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargstr.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargstr.c > CMakeFiles/test_static.dir/testargstr.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargstr.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargstr.c -o CMakeFiles/test_static.dir/testargstr.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.o: _deps/argtable3-src/tests/testargint.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.o -MF CMakeFiles/test_static.dir/testargint.c.o.d -o CMakeFiles/test_static.dir/testargint.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargint.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargint.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargint.c > CMakeFiles/test_static.dir/testargint.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargint.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargint.c -o CMakeFiles/test_static.dir/testargint.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.o: _deps/argtable3-src/tests/testargdate.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.o -MF CMakeFiles/test_static.dir/testargdate.c.o.d -o CMakeFiles/test_static.dir/testargdate.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdate.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargdate.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdate.c > CMakeFiles/test_static.dir/testargdate.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargdate.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdate.c -o CMakeFiles/test_static.dir/testargdate.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.o: _deps/argtable3-src/tests/testargdbl.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.o -MF CMakeFiles/test_static.dir/testargdbl.c.o.d -o CMakeFiles/test_static.dir/testargdbl.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdbl.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargdbl.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdbl.c > CMakeFiles/test_static.dir/testargdbl.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargdbl.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdbl.c -o CMakeFiles/test_static.dir/testargdbl.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.o: _deps/argtable3-src/tests/testargfile.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.o -MF CMakeFiles/test_static.dir/testargfile.c.o.d -o CMakeFiles/test_static.dir/testargfile.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargfile.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargfile.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargfile.c > CMakeFiles/test_static.dir/testargfile.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargfile.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargfile.c -o CMakeFiles/test_static.dir/testargfile.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.o: _deps/argtable3-src/tests/testargrex.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.o -MF CMakeFiles/test_static.dir/testargrex.c.o.d -o CMakeFiles/test_static.dir/testargrex.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargrex.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargrex.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargrex.c > CMakeFiles/test_static.dir/testargrex.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargrex.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargrex.c -o CMakeFiles/test_static.dir/testargrex.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.o: _deps/argtable3-src/tests/testargdstr.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.o -MF CMakeFiles/test_static.dir/testargdstr.c.o.d -o CMakeFiles/test_static.dir/testargdstr.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdstr.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargdstr.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdstr.c > CMakeFiles/test_static.dir/testargdstr.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargdstr.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargdstr.c -o CMakeFiles/test_static.dir/testargdstr.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.o: _deps/argtable3-src/tests/testargcmd.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.o -MF CMakeFiles/test_static.dir/testargcmd.c.o.d -o CMakeFiles/test_static.dir/testargcmd.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargcmd.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testargcmd.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargcmd.c > CMakeFiles/test_static.dir/testargcmd.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testargcmd.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testargcmd.c -o CMakeFiles/test_static.dir/testargcmd.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.o: _deps/argtable3-src/tests/CuTest.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.o -MF CMakeFiles/test_static.dir/CuTest.c.o.d -o CMakeFiles/test_static.dir/CuTest.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/CuTest.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/CuTest.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/CuTest.c > CMakeFiles/test_static.dir/CuTest.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/CuTest.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/CuTest.c -o CMakeFiles/test_static.dir/CuTest.c.s

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/flags.make
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.o: _deps/argtable3-src/tests/testarghashtable.c
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.o: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.o -MF CMakeFiles/test_static.dir/testarghashtable.c.o.d -o CMakeFiles/test_static.dir/testarghashtable.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testarghashtable.c

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/test_static.dir/testarghashtable.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testarghashtable.c > CMakeFiles/test_static.dir/testarghashtable.c.i

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/test_static.dir/testarghashtable.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests/testarghashtable.c -o CMakeFiles/test_static.dir/testarghashtable.c.s

# Object files for target test_static
test_static_OBJECTS = \
"CMakeFiles/test_static.dir/testall.c.o" \
"CMakeFiles/test_static.dir/testarglit.c.o" \
"CMakeFiles/test_static.dir/testargstr.c.o" \
"CMakeFiles/test_static.dir/testargint.c.o" \
"CMakeFiles/test_static.dir/testargdate.c.o" \
"CMakeFiles/test_static.dir/testargdbl.c.o" \
"CMakeFiles/test_static.dir/testargfile.c.o" \
"CMakeFiles/test_static.dir/testargrex.c.o" \
"CMakeFiles/test_static.dir/testargdstr.c.o" \
"CMakeFiles/test_static.dir/testargcmd.c.o" \
"CMakeFiles/test_static.dir/CuTest.c.o" \
"CMakeFiles/test_static.dir/testarghashtable.c.o"

# External object files for target test_static
test_static_EXTERNAL_OBJECTS =

_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testall.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarglit.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargstr.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargint.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdate.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdbl.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargfile.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargrex.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargdstr.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testargcmd.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/CuTest.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/testarghashtable.c.o
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/build.make
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/src/libargtable3_static.a
_deps/argtable3-build/tests/test_static: _deps/argtable3-build/tests/CMakeFiles/test_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C executable test_static"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/argtable3-build/tests/CMakeFiles/test_static.dir/build: _deps/argtable3-build/tests/test_static
.PHONY : _deps/argtable3-build/tests/CMakeFiles/test_static.dir/build

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/clean:
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_static.dir/cmake_clean.cmake
.PHONY : _deps/argtable3-build/tests/CMakeFiles/test_static.dir/clean

_deps/argtable3-build/tests/CMakeFiles/test_static.dir/depend:
	cd /home/ns/Rocketry/sbgECom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns/Rocketry/sbgECom /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/tests /home/ns/Rocketry/sbgECom/build /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/tests/CMakeFiles/test_static.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/argtable3-build/tests/CMakeFiles/test_static.dir/depend

