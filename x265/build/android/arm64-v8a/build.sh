cmake ../../../source \
  -DCMAKE_SYSTEM_NAME=Android \
  -DCMAKE_SYSTEM_VERSION=${ANDROID_API_VERSION} \
  -DCMAKE_ANDROID_ARCH_ABI=arm64-v8a \
  -DCMAKE_ANDROID_NDK=${NDK_ROOT} \
  -DCMAKE_ANDROID_STL_TYPE=gnustl_static \
  -DCMAKE_CXX_FLAGS="-std=c++11 ${CMAKE_CXX_FLAGS}" \
  -DCMAKE_CXX_STANDARD=11 \
  -DCMAKE_CXX_COMPILER="${NDK_ROOT}/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android${ANDROID_API_VERSION}-clang++" \
  -DCMAKE_C_COMPILER="${NDK_ROOT}/toolchains/llvm/prebuilt/darwin-x86_64/bin/aarch64-linux-android${ANDROID_API_VERSION}-clang" \
  -DENABLE_SHARED=0 \
  -DNEON_ANDROID=1

sed -i '' 's/-lpthread/-pthread/' CMakeFiles/cli.dir/link.txt
sed -i '' 's/-lpthread/-pthread/' CMakeFiles/x265-shared.dir/link.txt
sed -i '' 's/-lpthread/-pthread/' CMakeFiles/x265-static.dir/link.txt

make -j${NUMBER_OF_CORES}
make DESTDIR=${OUTPUT_PREFIX}/arm64-v8a install
