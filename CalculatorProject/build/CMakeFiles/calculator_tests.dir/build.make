# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build

# Include any dependencies generated for this target.
include CMakeFiles/calculator_tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculator_tests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculator_tests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculator_tests.dir/flags.make

CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o: CMakeFiles/calculator_tests.dir/flags.make
CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o: /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/calculator_test.cpp
CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o: CMakeFiles/calculator_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o -MF CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o.d -o CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o -c /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/calculator_test.cpp

CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/calculator_test.cpp > CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.i

CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/calculator_test.cpp -o CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.s

CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o: CMakeFiles/calculator_tests.dir/flags.make
CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o: /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/integration_test.cpp
CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o: CMakeFiles/calculator_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o -MF CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o.d -o CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o -c /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/integration_test.cpp

CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/integration_test.cpp > CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.i

CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/integration_test.cpp -o CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.s

CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o: CMakeFiles/calculator_tests.dir/flags.make
CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o: /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/ui_test.cpp
CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o: CMakeFiles/calculator_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o -MF CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o.d -o CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o -c /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/ui_test.cpp

CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/ui_test.cpp > CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.i

CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/tests/ui_test.cpp -o CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.s

CMakeFiles/calculator_tests.dir/calculator.cpp.o: CMakeFiles/calculator_tests.dir/flags.make
CMakeFiles/calculator_tests.dir/calculator.cpp.o: /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/calculator.cpp
CMakeFiles/calculator_tests.dir/calculator.cpp.o: CMakeFiles/calculator_tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/calculator_tests.dir/calculator.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculator_tests.dir/calculator.cpp.o -MF CMakeFiles/calculator_tests.dir/calculator.cpp.o.d -o CMakeFiles/calculator_tests.dir/calculator.cpp.o -c /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/calculator.cpp

CMakeFiles/calculator_tests.dir/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/calculator_tests.dir/calculator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/calculator.cpp > CMakeFiles/calculator_tests.dir/calculator.cpp.i

CMakeFiles/calculator_tests.dir/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/calculator_tests.dir/calculator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/calculator.cpp -o CMakeFiles/calculator_tests.dir/calculator.cpp.s

# Object files for target calculator_tests
calculator_tests_OBJECTS = \
"CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o" \
"CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o" \
"CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o" \
"CMakeFiles/calculator_tests.dir/calculator.cpp.o"

# External object files for target calculator_tests
calculator_tests_EXTERNAL_OBJECTS =

calculator_tests: CMakeFiles/calculator_tests.dir/tests/calculator_test.cpp.o
calculator_tests: CMakeFiles/calculator_tests.dir/tests/integration_test.cpp.o
calculator_tests: CMakeFiles/calculator_tests.dir/tests/ui_test.cpp.o
calculator_tests: CMakeFiles/calculator_tests.dir/calculator.cpp.o
calculator_tests: CMakeFiles/calculator_tests.dir/build.make
calculator_tests: /usr/local/lib/libgtest_main.a
calculator_tests: /usr/local/lib/libgtest.a
calculator_tests: CMakeFiles/calculator_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable calculator_tests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculator_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculator_tests.dir/build: calculator_tests
.PHONY : CMakeFiles/calculator_tests.dir/build

CMakeFiles/calculator_tests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculator_tests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculator_tests.dir/clean

CMakeFiles/calculator_tests.dir/depend:
	cd /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build /home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/build/CMakeFiles/calculator_tests.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/calculator_tests.dir/depend

