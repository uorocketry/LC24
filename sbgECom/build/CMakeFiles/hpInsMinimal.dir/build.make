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
include CMakeFiles/hpInsMinimal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/hpInsMinimal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/hpInsMinimal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hpInsMinimal.dir/flags.make

CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o: CMakeFiles/hpInsMinimal.dir/flags.make
CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o: /home/ns/Rocketry/sbgECom/examples/hpInsMinimal/src/hpInsMinimal.c
CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o: CMakeFiles/hpInsMinimal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o -MF CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o.d -o CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o -c /home/ns/Rocketry/sbgECom/examples/hpInsMinimal/src/hpInsMinimal.c

CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/examples/hpInsMinimal/src/hpInsMinimal.c > CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.i

CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/examples/hpInsMinimal/src/hpInsMinimal.c -o CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.s

# Object files for target hpInsMinimal
hpInsMinimal_OBJECTS = \
"CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o"

# External object files for target hpInsMinimal
hpInsMinimal_EXTERNAL_OBJECTS =

hpInsMinimal: CMakeFiles/hpInsMinimal.dir/examples/hpInsMinimal/src/hpInsMinimal.c.o
hpInsMinimal: CMakeFiles/hpInsMinimal.dir/build.make
hpInsMinimal: libsbgECom.a
hpInsMinimal: CMakeFiles/hpInsMinimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hpInsMinimal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hpInsMinimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hpInsMinimal.dir/build: hpInsMinimal
.PHONY : CMakeFiles/hpInsMinimal.dir/build

CMakeFiles/hpInsMinimal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hpInsMinimal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hpInsMinimal.dir/clean

CMakeFiles/hpInsMinimal.dir/depend:
	cd /home/ns/Rocketry/sbgECom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns/Rocketry/sbgECom /home/ns/Rocketry/sbgECom /home/ns/Rocketry/sbgECom/build /home/ns/Rocketry/sbgECom/build /home/ns/Rocketry/sbgECom/build/CMakeFiles/hpInsMinimal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/hpInsMinimal.dir/depend

