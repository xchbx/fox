# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/parallels/work/NetCamera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parallels/work/NetCamera/build

# Include any dependencies generated for this target.
include deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/depend.make

# Include the progress variables for this target.
include deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/progress.make

# Include the compile flags for this target's objects.
include deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/flags.make

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/flags.make
deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o: ../deps/media_deps/libsrtp/test/test_srtp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/work/NetCamera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_srtp.dir/test/test_srtp.c.o   -c /home/parallels/work/NetCamera/deps/media_deps/libsrtp/test/test_srtp.c

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_srtp.dir/test/test_srtp.c.i"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/parallels/work/NetCamera/deps/media_deps/libsrtp/test/test_srtp.c > CMakeFiles/test_srtp.dir/test/test_srtp.c.i

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_srtp.dir/test/test_srtp.c.s"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/parallels/work/NetCamera/deps/media_deps/libsrtp/test/test_srtp.c -o CMakeFiles/test_srtp.dir/test/test_srtp.c.s

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.requires:

.PHONY : deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.requires

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.provides: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.requires
	$(MAKE) -f deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/build.make deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.provides.build
.PHONY : deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.provides

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.provides.build: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o


# Object files for target test_srtp
test_srtp_OBJECTS = \
"CMakeFiles/test_srtp.dir/test/test_srtp.c.o"

# External object files for target test_srtp
test_srtp_EXTERNAL_OBJECTS =

bin/test_srtp: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o
bin/test_srtp: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/build.make
bin/test_srtp: lib/libsrtp2.a
bin/test_srtp: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/work/NetCamera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../../bin/test_srtp"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_srtp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/build: bin/test_srtp

.PHONY : deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/build

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/requires: deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/test/test_srtp.c.o.requires

.PHONY : deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/requires

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/clean:
	cd /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp && $(CMAKE_COMMAND) -P CMakeFiles/test_srtp.dir/cmake_clean.cmake
.PHONY : deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/clean

deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/depend:
	cd /home/parallels/work/NetCamera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/work/NetCamera /home/parallels/work/NetCamera/deps/media_deps/libsrtp /home/parallels/work/NetCamera/build /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp /home/parallels/work/NetCamera/build/deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/media_deps/libsrtp/CMakeFiles/test_srtp.dir/depend

