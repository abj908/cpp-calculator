# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /workspaces/cpp-calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/cpp-calculator/build

# Include any dependencies generated for this target.
include CMakeFiles/calculator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator.dir/flags.make

CMakeFiles/calculator.dir/src/main.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cpp-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculator.dir/src/main.cpp.o -c /workspaces/cpp-calculator/src/main.cpp

CMakeFiles/calculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/cpp-calculator/src/main.cpp > CMakeFiles/calculator.dir/src/main.cpp.i

CMakeFiles/calculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/cpp-calculator/src/main.cpp -o CMakeFiles/calculator.dir/src/main.cpp.s

CMakeFiles/calculator.dir/src/calculator.cpp.o: CMakeFiles/calculator.dir/flags.make
CMakeFiles/calculator.dir/src/calculator.cpp.o: ../src/calculator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cpp-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator.dir/src/calculator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calculator.dir/src/calculator.cpp.o -c /workspaces/cpp-calculator/src/calculator.cpp

CMakeFiles/calculator.dir/src/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/src/calculator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/cpp-calculator/src/calculator.cpp > CMakeFiles/calculator.dir/src/calculator.cpp.i

CMakeFiles/calculator.dir/src/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/src/calculator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/cpp-calculator/src/calculator.cpp -o CMakeFiles/calculator.dir/src/calculator.cpp.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/src/main.cpp.o" \
"CMakeFiles/calculator.dir/src/calculator.cpp.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

calculator: CMakeFiles/calculator.dir/src/main.cpp.o
calculator: CMakeFiles/calculator.dir/src/calculator.cpp.o
calculator: CMakeFiles/calculator.dir/build.make
calculator: CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/cpp-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable calculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator.dir/build: calculator

.PHONY : CMakeFiles/calculator.dir/build

CMakeFiles/calculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator.dir/clean

CMakeFiles/calculator.dir/depend:
	cd /workspaces/cpp-calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/cpp-calculator /workspaces/cpp-calculator /workspaces/cpp-calculator/build /workspaces/cpp-calculator/build /workspaces/cpp-calculator/build/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculator.dir/depend

