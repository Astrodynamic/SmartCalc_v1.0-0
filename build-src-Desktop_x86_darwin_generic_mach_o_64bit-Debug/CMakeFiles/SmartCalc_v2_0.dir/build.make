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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug

# Include any dependencies generated for this target.
include CMakeFiles/SmartCalc_v2_0.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SmartCalc_v2_0.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SmartCalc_v2_0.dir/flags.make

CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o: SmartCalc_v2_0_autogen/mocs_compilation.cpp
CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/SmartCalc_v2_0_autogen/mocs_compilation.cpp

CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/SmartCalc_v2_0_autogen/mocs_compilation.cpp > CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/SmartCalc_v2_0_autogen/mocs_compilation.cpp -o CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/main.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/main.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/main.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/main.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculator.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculator.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculator.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculator.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculation.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculation.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculation.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/calculation.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/qcustomplot.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/qcustomplot.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/qcustomplot.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/qcustomplot.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/graph.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/graph.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/graph.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/graph.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/credit.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/credit.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/credit.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/credit.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.s

CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/flags.make
CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o: /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/debit.cpp
CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o: CMakeFiles/SmartCalc_v2_0.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o -MF CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o.d -o CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o -c /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/debit.cpp

CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/debit.cpp > CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.i

CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src/source/debit.cpp -o CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.s

# Object files for target SmartCalc_v2_0
SmartCalc_v2_0_OBJECTS = \
"CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o" \
"CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o"

# External object files for target SmartCalc_v2_0
SmartCalc_v2_0_EXTERNAL_OBJECTS =

SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/SmartCalc_v2_0_autogen/mocs_compilation.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/main.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/calculator.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/calculation.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/qcustomplot.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/graph.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/credit.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/source/debit.cpp.o
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/build.make
SmartCalc_v2_0: /usr/local/lib/QtPrintSupport.framework/Versions/A/QtPrintSupport
SmartCalc_v2_0: /usr/local/lib/QtWidgets.framework/Versions/A/QtWidgets
SmartCalc_v2_0: /usr/local/lib/QtGui.framework/Versions/A/QtGui
SmartCalc_v2_0: /usr/local/lib/QtCore.framework/Versions/A/QtCore
SmartCalc_v2_0: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX12.1.sdk/usr/lib/libcups.tbd
SmartCalc_v2_0: CMakeFiles/SmartCalc_v2_0.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable SmartCalc_v2_0"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SmartCalc_v2_0.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SmartCalc_v2_0.dir/build: SmartCalc_v2_0
.PHONY : CMakeFiles/SmartCalc_v2_0.dir/build

CMakeFiles/SmartCalc_v2_0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SmartCalc_v2_0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SmartCalc_v2_0.dir/clean

CMakeFiles/SmartCalc_v2_0.dir/depend:
	cd /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/src /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug /Users/werewolf/Documents/gitlab/CPP3_SmartCalc_v2.0-0/build-src-Desktop_x86_darwin_generic_mach_o_64bit-Debug/CMakeFiles/SmartCalc_v2_0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SmartCalc_v2_0.dir/depend

