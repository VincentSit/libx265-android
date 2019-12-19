cmake ../../../source \
  -DCMAKE_SYSTEM_NAME=Android \
  -DCMAKE_SYSTEM_VERSION=${ANDROID_API_VERSION} \
  -DCMAKE_ANDROID_ARCH_ABI=x86_64 \
  -DCMAKE_ANDROID_NDK=${NDK_ROOT} \
  -DCMAKE_ANDROID_STL_TYPE=gnustl_static \
  -DCMAKE_CXX_FLAGS="-std=c++11 ${CMAKE_CXX_FLAGS}" \
  -DCMAKE_CXX_STANDARD=11 \
  -DCMAKE_CXX_COMPILER="${NDK_ROOT}/toolchains/llvm/prebuilt/${HOST_TAG}/bin/x86_64-linux-androideabi${ANDROID_API_VERSION}-clang++" \
  -DCMAKE_C_COMPILER="${NDK_ROOT}/toolchains/llvm/prebuilt/${HOST_TAG}/bin/x86_64-linux-androideabi${ANDROID_API_VERSION}-clang" \
  -DENABLE_SHARED=0

sed -i '' 's/-lpthread/-pthread/' CMakeFiles/cli.dir/link.txt
sed -i '' 's/-lpthread/-pthread/' CMakeFiles/x265-shared.dir/link.txt
sed -i '' 's/-lpthread/-pthread/' CMakeFiles/x265-static.dir/link.txt

make -j${NUMBER_OF_CORES}
make DESTDIR=${OUTPUT_PREFIX}/x86_64 install
