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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vincentsit/Documents/GitHub/libx265-android/x265/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64

# Include any dependencies generated for this target.
include CMakeFiles/x265-static.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/x265-static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/x265-static.dir/flags.make

# Object files for target x265-static
x265__static_OBJECTS =

# External object files for target x265-static
x265__static_EXTERNAL_OBJECTS = \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/analysis.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/search.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/bitcost.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/motion.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/slicetype.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/framefilter.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/level.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/nal.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/sei.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/sao.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/entropy.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/dpb.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/reference.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/encoder.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/api.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/primitives.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/pixel.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/dct.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/lowpassdct.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/ipfilter.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/intrapred.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/loopfilter.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/constants.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/cpu.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/version.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/threading.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/threadpool.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/wavefront.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/md5.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/bitstream.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/yuv.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/shortyuv.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/picyuv.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/common.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/param.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/frame.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/framedata.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/cudata.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/slice.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/lowres.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/piclist.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/predict.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/scalinglist.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/quant.cpp.o" \
"/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/common/CMakeFiles/common.dir/deblock.cpp.o"

libx265.a: encoder/CMakeFiles/encoder.dir/analysis.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/search.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/bitcost.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/motion.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/slicetype.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/frameencoder.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/framefilter.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/level.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/nal.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/sei.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/sao.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/entropy.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/dpb.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/ratecontrol.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/reference.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/encoder.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/api.cpp.o
libx265.a: encoder/CMakeFiles/encoder.dir/weightPrediction.cpp.o
libx265.a: common/CMakeFiles/common.dir/primitives.cpp.o
libx265.a: common/CMakeFiles/common.dir/pixel.cpp.o
libx265.a: common/CMakeFiles/common.dir/dct.cpp.o
libx265.a: common/CMakeFiles/common.dir/lowpassdct.cpp.o
libx265.a: common/CMakeFiles/common.dir/ipfilter.cpp.o
libx265.a: common/CMakeFiles/common.dir/intrapred.cpp.o
libx265.a: common/CMakeFiles/common.dir/loopfilter.cpp.o
libx265.a: common/CMakeFiles/common.dir/constants.cpp.o
libx265.a: common/CMakeFiles/common.dir/cpu.cpp.o
libx265.a: common/CMakeFiles/common.dir/version.cpp.o
libx265.a: common/CMakeFiles/common.dir/threading.cpp.o
libx265.a: common/CMakeFiles/common.dir/threadpool.cpp.o
libx265.a: common/CMakeFiles/common.dir/wavefront.cpp.o
libx265.a: common/CMakeFiles/common.dir/md5.cpp.o
libx265.a: common/CMakeFiles/common.dir/bitstream.cpp.o
libx265.a: common/CMakeFiles/common.dir/yuv.cpp.o
libx265.a: common/CMakeFiles/common.dir/shortyuv.cpp.o
libx265.a: common/CMakeFiles/common.dir/picyuv.cpp.o
libx265.a: common/CMakeFiles/common.dir/common.cpp.o
libx265.a: common/CMakeFiles/common.dir/param.cpp.o
libx265.a: common/CMakeFiles/common.dir/frame.cpp.o
libx265.a: common/CMakeFiles/common.dir/framedata.cpp.o
libx265.a: common/CMakeFiles/common.dir/cudata.cpp.o
libx265.a: common/CMakeFiles/common.dir/slice.cpp.o
libx265.a: common/CMakeFiles/common.dir/lowres.cpp.o
libx265.a: common/CMakeFiles/common.dir/piclist.cpp.o
libx265.a: common/CMakeFiles/common.dir/predict.cpp.o
libx265.a: common/CMakeFiles/common.dir/scalinglist.cpp.o
libx265.a: common/CMakeFiles/common.dir/quant.cpp.o
libx265.a: common/CMakeFiles/common.dir/deblock.cpp.o
libx265.a: CMakeFiles/x265-static.dir/build.make
libx265.a: CMakeFiles/x265-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libx265.a"
	$(CMAKE_COMMAND) -P CMakeFiles/x265-static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/x265-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/x265-static.dir/build: libx265.a

.PHONY : CMakeFiles/x265-static.dir/build

CMakeFiles/x265-static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/x265-static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/x265-static.dir/clean

CMakeFiles/x265-static.dir/depend:
	cd /Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vincentsit/Documents/GitHub/libx265-android/x265/source /Users/vincentsit/Documents/GitHub/libx265-android/x265/source /Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64 /Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64 /Users/vincentsit/Documents/GitHub/libx265-android/x265/build/android/x86_64/CMakeFiles/x265-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/x265-static.dir/depend

