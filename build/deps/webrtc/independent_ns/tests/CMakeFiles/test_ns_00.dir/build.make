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
include deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/depend.make

# Include the progress variables for this target.
include deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/progress.make

# Include the compile flags for this target's objects.
include deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/flags.make

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/flags.make
deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o: ../deps/webrtc/independent_ns/tests/test_00/test_00.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/work/NetCamera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o"
	cd /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o -c /home/parallels/work/NetCamera/deps/webrtc/independent_ns/tests/test_00/test_00.cpp

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.i"
	cd /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/work/NetCamera/deps/webrtc/independent_ns/tests/test_00/test_00.cpp > CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.i

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.s"
	cd /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/work/NetCamera/deps/webrtc/independent_ns/tests/test_00/test_00.cpp -o CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.s

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.requires:

.PHONY : deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.requires

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.provides: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.requires
	$(MAKE) -f deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/build.make deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.provides.build
.PHONY : deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.provides

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.provides.build: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o


# Object files for target test_ns_00
test_ns_00_OBJECTS = \
"CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o"

# External object files for target test_ns_00
test_ns_00_EXTERNAL_OBJECTS =

bin/test_ns_00: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o
bin/test_ns_00: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/build.make
bin/test_ns_00: lib/libns.a
bin/test_ns_00: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/work/NetCamera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/test_ns_00"
	cd /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_ns_00.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/build: bin/test_ns_00

.PHONY : deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/build

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/requires: deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/test_00/test_00.cpp.o.requires

.PHONY : deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/requires

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/clean:
	cd /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_ns_00.dir/cmake_clean.cmake
.PHONY : deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/clean

deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/depend:
	cd /home/parallels/work/NetCamera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/work/NetCamera /home/parallels/work/NetCamera/deps/webrtc/independent_ns/tests /home/parallels/work/NetCamera/build /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests /home/parallels/work/NetCamera/build/deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/webrtc/independent_ns/tests/CMakeFiles/test_ns_00.dir/depend

