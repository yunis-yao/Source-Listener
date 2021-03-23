# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /workspace/cpppractice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/cpppractice/build

# Include any dependencies generated for this target.
include src/subject/CMakeFiles/subject.dir/depend.make

# Include the progress variables for this target.
include src/subject/CMakeFiles/subject.dir/progress.make

# Include the compile flags for this target's objects.
include src/subject/CMakeFiles/subject.dir/flags.make

src/subject/CMakeFiles/subject.dir/cat.cpp.o: src/subject/CMakeFiles/subject.dir/flags.make
src/subject/CMakeFiles/subject.dir/cat.cpp.o: ../src/subject/cat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/cpppractice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/subject/CMakeFiles/subject.dir/cat.cpp.o"
	cd /workspace/cpppractice/build/src/subject && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subject.dir/cat.cpp.o -c /workspace/cpppractice/src/subject/cat.cpp

src/subject/CMakeFiles/subject.dir/cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subject.dir/cat.cpp.i"
	cd /workspace/cpppractice/build/src/subject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/cpppractice/src/subject/cat.cpp > CMakeFiles/subject.dir/cat.cpp.i

src/subject/CMakeFiles/subject.dir/cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subject.dir/cat.cpp.s"
	cd /workspace/cpppractice/build/src/subject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/cpppractice/src/subject/cat.cpp -o CMakeFiles/subject.dir/cat.cpp.s

src/subject/CMakeFiles/subject.dir/mySubject.cpp.o: src/subject/CMakeFiles/subject.dir/flags.make
src/subject/CMakeFiles/subject.dir/mySubject.cpp.o: ../src/subject/mySubject.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/cpppractice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/subject/CMakeFiles/subject.dir/mySubject.cpp.o"
	cd /workspace/cpppractice/build/src/subject && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/subject.dir/mySubject.cpp.o -c /workspace/cpppractice/src/subject/mySubject.cpp

src/subject/CMakeFiles/subject.dir/mySubject.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/subject.dir/mySubject.cpp.i"
	cd /workspace/cpppractice/build/src/subject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspace/cpppractice/src/subject/mySubject.cpp > CMakeFiles/subject.dir/mySubject.cpp.i

src/subject/CMakeFiles/subject.dir/mySubject.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/subject.dir/mySubject.cpp.s"
	cd /workspace/cpppractice/build/src/subject && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspace/cpppractice/src/subject/mySubject.cpp -o CMakeFiles/subject.dir/mySubject.cpp.s

# Object files for target subject
subject_OBJECTS = \
"CMakeFiles/subject.dir/cat.cpp.o" \
"CMakeFiles/subject.dir/mySubject.cpp.o"

# External object files for target subject
subject_EXTERNAL_OBJECTS =

src/subject/libsubject.a: src/subject/CMakeFiles/subject.dir/cat.cpp.o
src/subject/libsubject.a: src/subject/CMakeFiles/subject.dir/mySubject.cpp.o
src/subject/libsubject.a: src/subject/CMakeFiles/subject.dir/build.make
src/subject/libsubject.a: src/subject/CMakeFiles/subject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/cpppractice/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libsubject.a"
	cd /workspace/cpppractice/build/src/subject && $(CMAKE_COMMAND) -P CMakeFiles/subject.dir/cmake_clean_target.cmake
	cd /workspace/cpppractice/build/src/subject && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/subject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/subject/CMakeFiles/subject.dir/build: src/subject/libsubject.a

.PHONY : src/subject/CMakeFiles/subject.dir/build

src/subject/CMakeFiles/subject.dir/clean:
	cd /workspace/cpppractice/build/src/subject && $(CMAKE_COMMAND) -P CMakeFiles/subject.dir/cmake_clean.cmake
.PHONY : src/subject/CMakeFiles/subject.dir/clean

src/subject/CMakeFiles/subject.dir/depend:
	cd /workspace/cpppractice/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/cpppractice /workspace/cpppractice/src/subject /workspace/cpppractice/build /workspace/cpppractice/build/src/subject /workspace/cpppractice/build/src/subject/CMakeFiles/subject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/subject/CMakeFiles/subject.dir/depend

