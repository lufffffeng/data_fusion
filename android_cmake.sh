cmake -DCMAKE_TOOLCHAIN_FILE=./android.toolchain.cmake -DCMAKE_BUILD_TYPE=Release -DANDROID_NATIVE_API_LEVEL=android-21 -DANDROID_ABI="arm64-v8a" -DANDROID_TOOLCHAIN_NAME=aarch64-linux-android-4.9 ../