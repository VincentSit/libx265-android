
mkdir x265/build/android
cp -rf build_script/* x265/build/android


export NDK_ROOT=$ANDROID_NDK_HOME
export ANDROID_API_VERSION=21 # Choose Android platform version. For arm64, minimum version requirement is 21.
export NUMBER_OF_CORES=6
export OUTPUT_PREFIX=$(pwd)/build
export HOST_TAG=darwin-x86_64

pushd x265/build/android/arm64-v8a
bash build.sh
popd

# Skip this
# pushd x265/build/android/armeabi
# bash build.sh
# popd

# Other platforms can support 16.
export ANDROID_API_VERSION=16

pushd x265/build/android/armeabi-v7a
bash build.sh
popd

# pushd x265/build/android/mips
# bash build.sh
# popd

# pushd x265/build/android/mips64
# bash build.sh
# popd

# pushd x265/build/android/x86
# bash build.sh
# popd

pushd x265/build/android/x86_64
bash build.sh
popd

