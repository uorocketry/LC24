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
include _deps/argtable3-build/examples/CMakeFiles/uname.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/argtable3-build/examples/CMakeFiles/uname.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/argtable3-build/examples/CMakeFiles/uname.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/argtable3-build/examples/CMakeFiles/uname.dir/flags.make

_deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.o: _deps/argtable3-build/examples/CMakeFiles/uname.dir/flags.make
_deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.o: _deps/argtable3-src/examples/uname.c
_deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.o: _deps/argtable3-build/examples/CMakeFiles/uname.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.o"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.o -MF CMakeFiles/uname.dir/uname.c.o.d -o CMakeFiles/uname.dir/uname.c.o -c /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/examples/uname.c

_deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/uname.dir/uname.c.i"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/examples/uname.c > CMakeFiles/uname.dir/uname.c.i

_deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/uname.dir/uname.c.s"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/examples/uname.c -o CMakeFiles/uname.dir/uname.c.s

# Object files for target uname
uname_OBJECTS = \
"CMakeFiles/uname.dir/uname.c.o"

# External object files for target uname
uname_EXTERNAL_OBJECTS =

_deps/argtable3-build/examples/uname: _deps/argtable3-build/examples/CMakeFiles/uname.dir/uname.c.o
_deps/argtable3-build/examples/uname: _deps/argtable3-build/examples/CMakeFiles/uname.dir/build.make
_deps/argtable3-build/examples/uname: _deps/argtable3-build/src/libargtable3.so.0.0.0
_deps/argtable3-build/examples/uname: _deps/argtable3-build/examples/CMakeFiles/uname.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable uname"
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uname.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/argtable3-build/examples/CMakeFiles/uname.dir/build: _deps/argtable3-build/examples/uname
.PHONY : _deps/argtable3-build/examples/CMakeFiles/uname.dir/build

_deps/argtable3-build/examples/CMakeFiles/uname.dir/clean:
	cd /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples && $(CMAKE_COMMAND) -P CMakeFiles/uname.dir/cmake_clean.cmake
.PHONY : _deps/argtable3-build/examples/CMakeFiles/uname.dir/clean

_deps/argtable3-build/examples/CMakeFiles/uname.dir/depend:
	cd /home/ns/Rocketry/sbgECom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns/Rocketry/sbgECom /home/ns/Rocketry/sbgECom/build/_deps/argtable3-src/examples /home/ns/Rocketry/sbgECom/build /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples /home/ns/Rocketry/sbgECom/build/_deps/argtable3-build/examples/CMakeFiles/uname.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/argtable3-build/examples/CMakeFiles/uname.dir/depend

