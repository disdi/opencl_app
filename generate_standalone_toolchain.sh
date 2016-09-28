#put NDK path below
NDK=/home/saket/Android/Sdk/ndk-bundle/
#put toolchain script path here
SYSROOT=$NDK/platforms/android-19/arch-arm/
#put destination directory path here
mkdir -p /tmp/d/development/standalone_toolchain/
chmod -R 777 /tmp/
#generate toolchain here
$NDK/build/tools/make-standalone-toolchain.sh --platform=android-19 --arch=arm --install-dir=/tmp/d/development/standalone_toolchain/
chmod -R 755 /tmp/d/development/standalone_toolchain
#put opencl *.so in below path
mkdir -p /tmp/d/opencl_lib/libs
#put all opencl hearders below
mkdir -p /tmp/d/opencl_lib/inc
