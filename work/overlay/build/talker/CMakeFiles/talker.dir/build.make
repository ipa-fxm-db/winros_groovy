# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake 2.8\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = "C:\Program Files\CMake 2.8\bin\cmake-gui.exe"

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\work\overlay\src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\work\overlay\build

# Include any dependencies generated for this target.
include talker\CMakeFiles\talker.dir\depend.make

# Include the progress variables for this target.
include talker\CMakeFiles\talker.dir\progress.make

# Include the compile flags for this target's objects.
include talker\CMakeFiles\talker.dir\flags.make

talker\CMakeFiles\talker.dir\talker.cpp.obj: talker\CMakeFiles\talker.dir\flags.make
talker\CMakeFiles\talker.dir\talker.cpp.obj: C:\work\overlay\src\talker\talker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report C:\work\overlay\build\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object talker/CMakeFiles/talker.dir/talker.cpp.obj"
	cd C:\work\overlay\build\talker
	C:\PROGRA~1\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoCMakeFiles\talker.dir\talker.cpp.obj /FdC:\work\overlay\build\talker\talker.pdb -c C:\work\overlay\src\talker\talker.cpp
<<
	cd C:\work\overlay\build

talker\CMakeFiles\talker.dir\talker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/talker.dir/talker.cpp.i"
	cd C:\work\overlay\build\talker
	C:\PROGRA~1\MICROS~1.0\VC\bin\cl.exe  > CMakeFiles\talker.dir\talker.cpp.i @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) -E C:\work\overlay\src\talker\talker.cpp
<<
	cd C:\work\overlay\build

talker\CMakeFiles\talker.dir\talker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/talker.dir/talker.cpp.s"
	cd C:\work\overlay\build\talker
	C:\PROGRA~1\MICROS~1.0\VC\bin\cl.exe  @<<
 /nologo /TP $(CXX_FLAGS) $(CXX_DEFINES) /FoNUL /FAs /FaCMakeFiles\talker.dir\talker.cpp.s /c C:\work\overlay\src\talker\talker.cpp
<<
	cd C:\work\overlay\build

talker\CMakeFiles\talker.dir\talker.cpp.obj.requires:
.PHONY : talker\CMakeFiles\talker.dir\talker.cpp.obj.requires

talker\CMakeFiles\talker.dir\talker.cpp.obj.provides: talker\CMakeFiles\talker.dir\talker.cpp.obj.requires
	$(MAKE) -f talker\CMakeFiles\talker.dir\build.make /nologo -$(MAKEFLAGS) talker\CMakeFiles\talker.dir\talker.cpp.obj.provides.build
.PHONY : talker\CMakeFiles\talker.dir\talker.cpp.obj.provides

talker\CMakeFiles\talker.dir\talker.cpp.obj.provides.build: talker\CMakeFiles\talker.dir\talker.cpp.obj

# Object files for target talker
talker_OBJECTS = \
"CMakeFiles\talker.dir\talker.cpp.obj"

# External object files for target talker
talker_EXTERNAL_OBJECTS =

talker\talker.exe: talker\CMakeFiles\talker.dir\talker.cpp.obj
talker\talker.exe: talker\CMakeFiles\talker.dir\build.make
talker\talker.exe: C:\opt\ros\groovy\x86\lib\roscpp.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\lib\boost_signals-vc-mt-1_47.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\lib\boost_filesystem-vc-mt-1_47.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib
talker\talker.exe: C:\opt\ros\groovy\x86\lib\cpp_common.lib
talker\talker.exe: C:\opt\ros\groovy\x86\lib\roscpp_serialization.lib
talker\talker.exe: C:\opt\ros\groovy\x86\lib\rostime.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib
talker\talker.exe: C:\opt\ros\groovy\x86\lib\rosconsole.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib
talker\talker.exe: C:\opt\rosdeps\groovy\x86\share\cmake\log4cxx\..\..\..\lib\log4cxx.lib
talker\talker.exe: C:\opt\ros\groovy\x86\lib\xmlrpcpp.lib
talker\talker.exe: talker\CMakeFiles\talker.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable talker.exe"
	cd C:\work\overlay\build\talker
	"C:\Program Files\CMake 2.8\bin\cmake.exe" -E vs_link_exe C:\PROGRA~1\MICROS~1.0\VC\bin\cl.exe  /nologo @<<
  /DWIN32 /D_WINDOWS /W3 /Zm1000 /GR /EHsc /DBOOST_ALL_NO_LIB /DBOOST_ALL_DYN_LINK  /MD /Zi /O2 /Ob1 /D NDEBUG /Fetalker.exe /FdC:\work\overlay\build\talker\talker.pdb @CMakeFiles\talker.dir\objects1.rsp /link /implib:C:\work\overlay\devel\lib\talker.lib /version:0.0   /STACK:10000000 /machine:X86  /debug /INCREMENTAL /subsystem:console  C:\opt\ros\groovy\x86\lib\roscpp.lib C:\opt\rosdeps\groovy\x86\lib\boost_signals-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_filesystem-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_system-vc-mt-1_47.lib C:\opt\ros\groovy\x86\lib\cpp_common.lib C:\opt\ros\groovy\x86\lib\roscpp_serialization.lib C:\opt\ros\groovy\x86\lib\rostime.lib C:\opt\rosdeps\groovy\x86\lib\boost_date_time-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\lib\boost_thread-vc-mt-1_47.lib C:\opt\ros\groovy\x86\lib\rosconsole.lib C:\opt\rosdeps\groovy\x86\lib\boost_regex-vc-mt-1_47.lib C:\opt\rosdeps\groovy\x86\share\cmake\log4cxx\..\..\..\lib\log4cxx.lib C:\opt\ros\groovy\x86\lib\xmlrpcpp.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd C:\work\overlay\build

# Rule to build all files generated by this target.
talker\CMakeFiles\talker.dir\build: talker\talker.exe
.PHONY : talker\CMakeFiles\talker.dir\build

talker\CMakeFiles\talker.dir\requires: talker\CMakeFiles\talker.dir\talker.cpp.obj.requires
.PHONY : talker\CMakeFiles\talker.dir\requires

talker\CMakeFiles\talker.dir\clean:
	cd C:\work\overlay\build\talker
	$(CMAKE_COMMAND) -P CMakeFiles\talker.dir\cmake_clean.cmake
	cd C:\work\overlay\build
.PHONY : talker\CMakeFiles\talker.dir\clean

talker\CMakeFiles\talker.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\work\overlay\src C:\work\overlay\src\talker C:\work\overlay\build C:\work\overlay\build\talker C:\work\overlay\build\talker\CMakeFiles\talker.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : talker\CMakeFiles\talker.dir\depend

