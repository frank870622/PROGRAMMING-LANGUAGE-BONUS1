# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/cmake-3.12.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.12.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fang/CMakeHomework

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fang/CMakeHomework

# Include any dependencies generated for this target.
include square/CMakeFiles/square.dir/depend.make

# Include the progress variables for this target.
include square/CMakeFiles/square.dir/progress.make

# Include the compile flags for this target's objects.
include square/CMakeFiles/square.dir/flags.make

square/CMakeFiles/square.dir/square.cpp.o: square/CMakeFiles/square.dir/flags.make
square/CMakeFiles/square.dir/square.cpp.o: square/square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fang/CMakeHomework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object square/CMakeFiles/square.dir/square.cpp.o"
	cd /home/fang/CMakeHomework/square && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/square.dir/square.cpp.o -c /home/fang/CMakeHomework/square/square.cpp

square/CMakeFiles/square.dir/square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/square.dir/square.cpp.i"
	cd /home/fang/CMakeHomework/square && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fang/CMakeHomework/square/square.cpp > CMakeFiles/square.dir/square.cpp.i

square/CMakeFiles/square.dir/square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/square.dir/square.cpp.s"
	cd /home/fang/CMakeHomework/square && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fang/CMakeHomework/square/square.cpp -o CMakeFiles/square.dir/square.cpp.s

# Object files for target square
square_OBJECTS = \
"CMakeFiles/square.dir/square.cpp.o"

# External object files for target square
square_EXTERNAL_OBJECTS =

square/libsquare.so: square/CMakeFiles/square.dir/square.cpp.o
square/libsquare.so: square/CMakeFiles/square.dir/build.make
square/libsquare.so: square/CMakeFiles/square.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fang/CMakeHomework/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libsquare.so"
	cd /home/fang/CMakeHomework/square && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/square.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
square/CMakeFiles/square.dir/build: square/libsquare.so

.PHONY : square/CMakeFiles/square.dir/build

square/CMakeFiles/square.dir/clean:
	cd /home/fang/CMakeHomework/square && $(CMAKE_COMMAND) -P CMakeFiles/square.dir/cmake_clean.cmake
.PHONY : square/CMakeFiles/square.dir/clean

square/CMakeFiles/square.dir/depend:
	cd /home/fang/CMakeHomework && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fang/CMakeHomework /home/fang/CMakeHomework/square /home/fang/CMakeHomework /home/fang/CMakeHomework/square /home/fang/CMakeHomework/square/CMakeFiles/square.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : square/CMakeFiles/square.dir/depend

