# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01

# Include any dependencies generated for this target.
include CMakeFiles/Stuinfo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Stuinfo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Stuinfo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Stuinfo.dir/flags.make

CMakeFiles/Stuinfo.dir/main.cpp.o: CMakeFiles/Stuinfo.dir/flags.make
CMakeFiles/Stuinfo.dir/main.cpp.o: main.cpp
CMakeFiles/Stuinfo.dir/main.cpp.o: CMakeFiles/Stuinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Stuinfo.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stuinfo.dir/main.cpp.o -MF CMakeFiles/Stuinfo.dir/main.cpp.o.d -o CMakeFiles/Stuinfo.dir/main.cpp.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/main.cpp

CMakeFiles/Stuinfo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stuinfo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/main.cpp > CMakeFiles/Stuinfo.dir/main.cpp.i

CMakeFiles/Stuinfo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stuinfo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/main.cpp -o CMakeFiles/Stuinfo.dir/main.cpp.s

CMakeFiles/Stuinfo.dir/stufun.cpp.o: CMakeFiles/Stuinfo.dir/flags.make
CMakeFiles/Stuinfo.dir/stufun.cpp.o: stufun.cpp
CMakeFiles/Stuinfo.dir/stufun.cpp.o: CMakeFiles/Stuinfo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Stuinfo.dir/stufun.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Stuinfo.dir/stufun.cpp.o -MF CMakeFiles/Stuinfo.dir/stufun.cpp.o.d -o CMakeFiles/Stuinfo.dir/stufun.cpp.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/stufun.cpp

CMakeFiles/Stuinfo.dir/stufun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Stuinfo.dir/stufun.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/stufun.cpp > CMakeFiles/Stuinfo.dir/stufun.cpp.i

CMakeFiles/Stuinfo.dir/stufun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Stuinfo.dir/stufun.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/stufun.cpp -o CMakeFiles/Stuinfo.dir/stufun.cpp.s

# Object files for target Stuinfo
Stuinfo_OBJECTS = \
"CMakeFiles/Stuinfo.dir/main.cpp.o" \
"CMakeFiles/Stuinfo.dir/stufun.cpp.o"

# External object files for target Stuinfo
Stuinfo_EXTERNAL_OBJECTS =

Stuinfo: CMakeFiles/Stuinfo.dir/main.cpp.o
Stuinfo: CMakeFiles/Stuinfo.dir/stufun.cpp.o
Stuinfo: CMakeFiles/Stuinfo.dir/build.make
Stuinfo: CMakeFiles/Stuinfo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Stuinfo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Stuinfo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Stuinfo.dir/build: Stuinfo
.PHONY : CMakeFiles/Stuinfo.dir/build

CMakeFiles/Stuinfo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Stuinfo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Stuinfo.dir/clean

CMakeFiles/Stuinfo.dir/depend:
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01 /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01 /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01 /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01 /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Lab/lab04/ex01/CMakeFiles/Stuinfo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Stuinfo.dir/depend

