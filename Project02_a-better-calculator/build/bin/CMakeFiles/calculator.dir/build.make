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
CMAKE_SOURCE_DIR = /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build

# Include any dependencies generated for this target.
include bin/CMakeFiles/calculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin/CMakeFiles/calculator.dir/compiler_depend.make

# Include the progress variables for this target.
include bin/CMakeFiles/calculator.dir/progress.make

# Include the compile flags for this target's objects.
include bin/CMakeFiles/calculator.dir/flags.make

bin/CMakeFiles/calculator.dir/cpp/main.o: bin/CMakeFiles/calculator.dir/flags.make
bin/CMakeFiles/calculator.dir/cpp/main.o: ../src/cpp/main.cpp
bin/CMakeFiles/calculator.dir/cpp/main.o: bin/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin/CMakeFiles/calculator.dir/cpp/main.o"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/calculator.dir/cpp/main.o -MF CMakeFiles/calculator.dir/cpp/main.o.d -o CMakeFiles/calculator.dir/cpp/main.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/main.cpp

bin/CMakeFiles/calculator.dir/cpp/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/cpp/main.i"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/main.cpp > CMakeFiles/calculator.dir/cpp/main.i

bin/CMakeFiles/calculator.dir/cpp/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/cpp/main.s"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/main.cpp -o CMakeFiles/calculator.dir/cpp/main.s

bin/CMakeFiles/calculator.dir/cpp/Constant.o: bin/CMakeFiles/calculator.dir/flags.make
bin/CMakeFiles/calculator.dir/cpp/Constant.o: ../src/cpp/Constant.cpp
bin/CMakeFiles/calculator.dir/cpp/Constant.o: bin/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object bin/CMakeFiles/calculator.dir/cpp/Constant.o"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/calculator.dir/cpp/Constant.o -MF CMakeFiles/calculator.dir/cpp/Constant.o.d -o CMakeFiles/calculator.dir/cpp/Constant.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Constant.cpp

bin/CMakeFiles/calculator.dir/cpp/Constant.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/cpp/Constant.i"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Constant.cpp > CMakeFiles/calculator.dir/cpp/Constant.i

bin/CMakeFiles/calculator.dir/cpp/Constant.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/cpp/Constant.s"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Constant.cpp -o CMakeFiles/calculator.dir/cpp/Constant.s

bin/CMakeFiles/calculator.dir/cpp/Calculator.o: bin/CMakeFiles/calculator.dir/flags.make
bin/CMakeFiles/calculator.dir/cpp/Calculator.o: ../src/cpp/Calculator.cpp
bin/CMakeFiles/calculator.dir/cpp/Calculator.o: bin/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object bin/CMakeFiles/calculator.dir/cpp/Calculator.o"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/calculator.dir/cpp/Calculator.o -MF CMakeFiles/calculator.dir/cpp/Calculator.o.d -o CMakeFiles/calculator.dir/cpp/Calculator.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Calculator.cpp

bin/CMakeFiles/calculator.dir/cpp/Calculator.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/cpp/Calculator.i"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Calculator.cpp > CMakeFiles/calculator.dir/cpp/Calculator.i

bin/CMakeFiles/calculator.dir/cpp/Calculator.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/cpp/Calculator.s"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Calculator.cpp -o CMakeFiles/calculator.dir/cpp/Calculator.s

bin/CMakeFiles/calculator.dir/cpp/BigNumber.o: bin/CMakeFiles/calculator.dir/flags.make
bin/CMakeFiles/calculator.dir/cpp/BigNumber.o: ../src/cpp/BigNumber.cpp
bin/CMakeFiles/calculator.dir/cpp/BigNumber.o: bin/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object bin/CMakeFiles/calculator.dir/cpp/BigNumber.o"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/calculator.dir/cpp/BigNumber.o -MF CMakeFiles/calculator.dir/cpp/BigNumber.o.d -o CMakeFiles/calculator.dir/cpp/BigNumber.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/BigNumber.cpp

bin/CMakeFiles/calculator.dir/cpp/BigNumber.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/cpp/BigNumber.i"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/BigNumber.cpp > CMakeFiles/calculator.dir/cpp/BigNumber.i

bin/CMakeFiles/calculator.dir/cpp/BigNumber.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/cpp/BigNumber.s"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/BigNumber.cpp -o CMakeFiles/calculator.dir/cpp/BigNumber.s

bin/CMakeFiles/calculator.dir/cpp/NumberCheck.o: bin/CMakeFiles/calculator.dir/flags.make
bin/CMakeFiles/calculator.dir/cpp/NumberCheck.o: ../src/cpp/NumberCheck.cpp
bin/CMakeFiles/calculator.dir/cpp/NumberCheck.o: bin/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object bin/CMakeFiles/calculator.dir/cpp/NumberCheck.o"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/calculator.dir/cpp/NumberCheck.o -MF CMakeFiles/calculator.dir/cpp/NumberCheck.o.d -o CMakeFiles/calculator.dir/cpp/NumberCheck.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/NumberCheck.cpp

bin/CMakeFiles/calculator.dir/cpp/NumberCheck.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/cpp/NumberCheck.i"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/NumberCheck.cpp > CMakeFiles/calculator.dir/cpp/NumberCheck.i

bin/CMakeFiles/calculator.dir/cpp/NumberCheck.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/cpp/NumberCheck.s"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/NumberCheck.cpp -o CMakeFiles/calculator.dir/cpp/NumberCheck.s

bin/CMakeFiles/calculator.dir/cpp/Exception.o: bin/CMakeFiles/calculator.dir/flags.make
bin/CMakeFiles/calculator.dir/cpp/Exception.o: ../src/cpp/Exception.cpp
bin/CMakeFiles/calculator.dir/cpp/Exception.o: bin/CMakeFiles/calculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object bin/CMakeFiles/calculator.dir/cpp/Exception.o"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin/CMakeFiles/calculator.dir/cpp/Exception.o -MF CMakeFiles/calculator.dir/cpp/Exception.o.d -o CMakeFiles/calculator.dir/cpp/Exception.o -c /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Exception.cpp

bin/CMakeFiles/calculator.dir/cpp/Exception.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculator.dir/cpp/Exception.i"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Exception.cpp > CMakeFiles/calculator.dir/cpp/Exception.i

bin/CMakeFiles/calculator.dir/cpp/Exception.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculator.dir/cpp/Exception.s"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src/cpp/Exception.cpp -o CMakeFiles/calculator.dir/cpp/Exception.s

# Object files for target calculator
calculator_OBJECTS = \
"CMakeFiles/calculator.dir/cpp/main.o" \
"CMakeFiles/calculator.dir/cpp/Constant.o" \
"CMakeFiles/calculator.dir/cpp/Calculator.o" \
"CMakeFiles/calculator.dir/cpp/BigNumber.o" \
"CMakeFiles/calculator.dir/cpp/NumberCheck.o" \
"CMakeFiles/calculator.dir/cpp/Exception.o"

# External object files for target calculator
calculator_EXTERNAL_OBJECTS =

bin/calculator: bin/CMakeFiles/calculator.dir/cpp/main.o
bin/calculator: bin/CMakeFiles/calculator.dir/cpp/Constant.o
bin/calculator: bin/CMakeFiles/calculator.dir/cpp/Calculator.o
bin/calculator: bin/CMakeFiles/calculator.dir/cpp/BigNumber.o
bin/calculator: bin/CMakeFiles/calculator.dir/cpp/NumberCheck.o
bin/calculator: bin/CMakeFiles/calculator.dir/cpp/Exception.o
bin/calculator: bin/CMakeFiles/calculator.dir/build.make
bin/calculator: bin/CMakeFiles/calculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable calculator"
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin/CMakeFiles/calculator.dir/build: bin/calculator
.PHONY : bin/CMakeFiles/calculator.dir/build

bin/CMakeFiles/calculator.dir/clean:
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin && $(CMAKE_COMMAND) -P CMakeFiles/calculator.dir/cmake_clean.cmake
.PHONY : bin/CMakeFiles/calculator.dir/clean

bin/CMakeFiles/calculator.dir/depend:
	cd /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/src /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin /home/cpp_fall2022/SUSTech_CS205_Cpp_Projects/Project02_a-better-calculator/build/bin/CMakeFiles/calculator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin/CMakeFiles/calculator.dir/depend

