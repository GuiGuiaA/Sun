# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\MyWork\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\MyWork\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\ClionProject\Data_structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\ClionProject\Data_structure\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Data_structure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Data_structure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Data_structure.dir/flags.make

CMakeFiles/Data_structure.dir/main.cpp.obj: CMakeFiles/Data_structure.dir/flags.make
CMakeFiles/Data_structure.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\ClionProject\Data_structure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Data_structure.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Data_structure.dir\main.cpp.obj -c E:\ClionProject\Data_structure\main.cpp

CMakeFiles/Data_structure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Data_structure.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\ClionProject\Data_structure\main.cpp > CMakeFiles\Data_structure.dir\main.cpp.i

CMakeFiles/Data_structure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Data_structure.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\ClionProject\Data_structure\main.cpp -o CMakeFiles\Data_structure.dir\main.cpp.s

# Object files for target Data_structure
Data_structure_OBJECTS = \
"CMakeFiles/Data_structure.dir/main.cpp.obj"

# External object files for target Data_structure
Data_structure_EXTERNAL_OBJECTS =

Data_structure.exe: CMakeFiles/Data_structure.dir/main.cpp.obj
Data_structure.exe: CMakeFiles/Data_structure.dir/build.make
Data_structure.exe: CMakeFiles/Data_structure.dir/linklibs.rsp
Data_structure.exe: CMakeFiles/Data_structure.dir/objects1.rsp
Data_structure.exe: CMakeFiles/Data_structure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\ClionProject\Data_structure\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Data_structure.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Data_structure.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Data_structure.dir/build: Data_structure.exe

.PHONY : CMakeFiles/Data_structure.dir/build

CMakeFiles/Data_structure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Data_structure.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Data_structure.dir/clean

CMakeFiles/Data_structure.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\ClionProject\Data_structure E:\ClionProject\Data_structure E:\ClionProject\Data_structure\cmake-build-debug E:\ClionProject\Data_structure\cmake-build-debug E:\ClionProject\Data_structure\cmake-build-debug\CMakeFiles\Data_structure.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Data_structure.dir/depend
