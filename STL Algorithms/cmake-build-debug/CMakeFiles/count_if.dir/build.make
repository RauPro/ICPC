# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/count_if.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/count_if.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/count_if.dir/flags.make

CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.obj: CMakeFiles/count_if.dir/flags.make
CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.obj: ../Counting\ and\ Finding/count_if.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\count_if.dir\Counting_and_Finding\count_if.cpp.obj -c "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\Counting and Finding\count_if.cpp"

CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\Counting and Finding\count_if.cpp" > CMakeFiles\count_if.dir\Counting_and_Finding\count_if.cpp.i

CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\Counting and Finding\count_if.cpp" -o CMakeFiles\count_if.dir\Counting_and_Finding\count_if.cpp.s

# Object files for target count_if
count_if_OBJECTS = \
"CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.obj"

# External object files for target count_if
count_if_EXTERNAL_OBJECTS =

count_if.exe: CMakeFiles/count_if.dir/Counting_and_Finding/count_if.cpp.obj
count_if.exe: CMakeFiles/count_if.dir/build.make
count_if.exe: CMakeFiles/count_if.dir/linklibs.rsp
count_if.exe: CMakeFiles/count_if.dir/objects1.rsp
count_if.exe: CMakeFiles/count_if.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable count_if.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\count_if.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/count_if.dir/build: count_if.exe

.PHONY : CMakeFiles/count_if.dir/build

CMakeFiles/count_if.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\count_if.dir\cmake_clean.cmake
.PHONY : CMakeFiles/count_if.dir/clean

CMakeFiles/count_if.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms" "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms" "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\cmake-build-debug" "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\cmake-build-debug" "C:\Users\CORE i5\Desktop\Nueva carpeta\Competitive-Programming\STL Algorithms\cmake-build-debug\CMakeFiles\count_if.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/count_if.dir/depend

