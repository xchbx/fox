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
include deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/depend.make

# Include the progress variables for this target.
include deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/progress.make

# Include the compile flags for this target's objects.
include deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/flags.make

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/flags.make
deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o: ../deps/media_deps/jrtplib/examples/example7.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/parallels/work/NetCamera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example7.dir/example7.cpp.o -c /home/parallels/work/NetCamera/deps/media_deps/jrtplib/examples/example7.cpp

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example7.dir/example7.cpp.i"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parallels/work/NetCamera/deps/media_deps/jrtplib/examples/example7.cpp > CMakeFiles/example7.dir/example7.cpp.i

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example7.dir/example7.cpp.s"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parallels/work/NetCamera/deps/media_deps/jrtplib/examples/example7.cpp -o CMakeFiles/example7.dir/example7.cpp.s

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.requires:

.PHONY : deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.requires

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.provides: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.requires
	$(MAKE) -f deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/build.make deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.provides.build
.PHONY : deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.provides

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.provides.build: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o


# Object files for target example7
example7_OBJECTS = \
"CMakeFiles/example7.dir/example7.cpp.o"

# External object files for target example7
example7_EXTERNAL_OBJECTS =

bin/example7: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o
bin/example7: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/build.make
bin/example7: lib/libjrtp.a
bin/example7: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/parallels/work/NetCamera/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/example7"
	cd /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/build: bin/example7

.PHONY : deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/build

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/requires: deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/example7.cpp.o.requires

.PHONY : deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/requires

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/clean:
	cd /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples && $(CMAKE_COMMAND) -P CMakeFiles/example7.dir/cmake_clean.cmake
.PHONY : deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/clean

deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/depend:
	cd /home/parallels/work/NetCamera/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parallels/work/NetCamera /home/parallels/work/NetCamera/deps/media_deps/jrtplib/examples /home/parallels/work/NetCamera/build /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples /home/parallels/work/NetCamera/build/deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : deps/media_deps/jrtplib/examples/CMakeFiles/example7.dir/depend

