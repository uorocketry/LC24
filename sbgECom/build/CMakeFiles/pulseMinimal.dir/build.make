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
include CMakeFiles/pulseMinimal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/pulseMinimal.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/pulseMinimal.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pulseMinimal.dir/flags.make

CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o: CMakeFiles/pulseMinimal.dir/flags.make
CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o: /home/ns/Rocketry/sbgECom/examples/pulseMinimal/src/pulseMinimal.c
CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o: CMakeFiles/pulseMinimal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o -MF CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o.d -o CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o -c /home/ns/Rocketry/sbgECom/examples/pulseMinimal/src/pulseMinimal.c

CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ns/Rocketry/sbgECom/examples/pulseMinimal/src/pulseMinimal.c > CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.i

CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ns/Rocketry/sbgECom/examples/pulseMinimal/src/pulseMinimal.c -o CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.s

# Object files for target pulseMinimal
pulseMinimal_OBJECTS = \
"CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o"

# External object files for target pulseMinimal
pulseMinimal_EXTERNAL_OBJECTS =

pulseMinimal: CMakeFiles/pulseMinimal.dir/examples/pulseMinimal/src/pulseMinimal.c.o
pulseMinimal: CMakeFiles/pulseMinimal.dir/build.make
pulseMinimal: libsbgECom.a
pulseMinimal: CMakeFiles/pulseMinimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ns/Rocketry/sbgECom/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable pulseMinimal"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pulseMinimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pulseMinimal.dir/build: pulseMinimal
.PHONY : CMakeFiles/pulseMinimal.dir/build

CMakeFiles/pulseMinimal.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pulseMinimal.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pulseMinimal.dir/clean

CMakeFiles/pulseMinimal.dir/depend:
	cd /home/ns/Rocketry/sbgECom/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ns/Rocketry/sbgECom /home/ns/Rocketry/sbgECom /home/ns/Rocketry/sbgECom/build /home/ns/Rocketry/sbgECom/build /home/ns/Rocketry/sbgECom/build/CMakeFiles/pulseMinimal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/pulseMinimal.dir/depend

