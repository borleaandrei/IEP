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
CMAKE_SOURCE_DIR = /home/borlea_popovici/Desktop/IEP/app_folder

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/borlea_popovici/Desktop/IEP/app_folder/testl

# Include any dependencies generated for this target.
include testl/CMakeFiles/testl.dir/depend.make

# Include the progress variables for this target.
include testl/CMakeFiles/testl.dir/progress.make

# Include the compile flags for this target's objects.
include testl/CMakeFiles/testl.dir/flags.make

testl/CMakeFiles/testl.dir/testl.cpp.o: testl/CMakeFiles/testl.dir/flags.make
testl/CMakeFiles/testl.dir/testl.cpp.o: testl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/borlea_popovici/Desktop/IEP/app_folder/testl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object testl/CMakeFiles/testl.dir/testl.cpp.o"
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testl.dir/testl.cpp.o -c /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl.cpp

testl/CMakeFiles/testl.dir/testl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testl.dir/testl.cpp.i"
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl.cpp > CMakeFiles/testl.dir/testl.cpp.i

testl/CMakeFiles/testl.dir/testl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testl.dir/testl.cpp.s"
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl.cpp -o CMakeFiles/testl.dir/testl.cpp.s

testl/CMakeFiles/testl.dir/testl.cpp.o.requires:

.PHONY : testl/CMakeFiles/testl.dir/testl.cpp.o.requires

testl/CMakeFiles/testl.dir/testl.cpp.o.provides: testl/CMakeFiles/testl.dir/testl.cpp.o.requires
	$(MAKE) -f testl/CMakeFiles/testl.dir/build.make testl/CMakeFiles/testl.dir/testl.cpp.o.provides.build
.PHONY : testl/CMakeFiles/testl.dir/testl.cpp.o.provides

testl/CMakeFiles/testl.dir/testl.cpp.o.provides.build: testl/CMakeFiles/testl.dir/testl.cpp.o


# Object files for target testl
testl_OBJECTS = \
"CMakeFiles/testl.dir/testl.cpp.o"

# External object files for target testl
testl_EXTERNAL_OBJECTS =

testl/libtestl.a: testl/CMakeFiles/testl.dir/testl.cpp.o
testl/libtestl.a: testl/CMakeFiles/testl.dir/build.make
testl/libtestl.a: testl/CMakeFiles/testl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/borlea_popovici/Desktop/IEP/app_folder/testl/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtestl.a"
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl && $(CMAKE_COMMAND) -P CMakeFiles/testl.dir/cmake_clean_target.cmake
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
testl/CMakeFiles/testl.dir/build: testl/libtestl.a

.PHONY : testl/CMakeFiles/testl.dir/build

testl/CMakeFiles/testl.dir/requires: testl/CMakeFiles/testl.dir/testl.cpp.o.requires

.PHONY : testl/CMakeFiles/testl.dir/requires

testl/CMakeFiles/testl.dir/clean:
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl && $(CMAKE_COMMAND) -P CMakeFiles/testl.dir/cmake_clean.cmake
.PHONY : testl/CMakeFiles/testl.dir/clean

testl/CMakeFiles/testl.dir/depend:
	cd /home/borlea_popovici/Desktop/IEP/app_folder/testl && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/borlea_popovici/Desktop/IEP/app_folder /home/borlea_popovici/Desktop/IEP/app_folder/testl /home/borlea_popovici/Desktop/IEP/app_folder/testl /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl /home/borlea_popovici/Desktop/IEP/app_folder/testl/testl/CMakeFiles/testl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : testl/CMakeFiles/testl.dir/depend

