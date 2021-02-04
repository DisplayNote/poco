# clean all
rm -rf install-android5-*
rm -rf build-android5-*

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-x86 -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DPOCO_STATIC=TRUE -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=x86 -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/x86/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/x86/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-x86
cd build-android5-stripped-x86
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-x86_64 -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DPOCO_STATIC=TRUE -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=x86_64 -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/x86_64/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/x86_64/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-x86_64
cd build-android5-stripped-x86_64
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-armeabi-v7a -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DPOCO_STATIC=TRUE -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=armeabi-v7a -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/arm/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/arm/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-armeabi-v7a
cd build-android5-stripped-armeabi-v7a
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-arm64-v8a -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DPOCO_STATIC=TRUE -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=arm64-v8a -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/arm64/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/arm64/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-arm64-v8a
cd build-android5-stripped-arm64-v8a
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

rm -rf build-android5-*

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-x86 -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=x86 -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/x86/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/x86/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-x86
cd build-android5-stripped-x86
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-x86_64 -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=x86_64 -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/x86_64/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/x86_64/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-x86_64
cd build-android5-stripped-x86_64
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-armeabi-v7a -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=armeabi-v7a -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/arm/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/arm/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-armeabi-v7a
cd build-android5-stripped-armeabi-v7a
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..

$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/cmake -H. -B./build-android5-stripped-arm64-v8a -G'Ninja' -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_DO_STRIP=1 -DCMAKE_MAKE_PROGRAM=$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -DCMAKE_TOOLCHAIN_FILE=$HOME/Library/Android/android-ndk-r19c/build/cmake/android.toolchain.cmake -DCMAKE_C_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang -DCMAKE_CXX_COMPILER=$HOME/Library/Android/android-ndk-r19c/toolchains/llvm/prebuilt/darwin-x86_64/bin/clang++ -DANDROID_NATIVE_API_LEVEL=21 -DANDROID_ABI=arm64-v8a -DOPENSSL_CRYPTO_LIBRARY=$HOME/dev/android_openssl/static/lib/arm64/libcrypto.a -DOPENSSL_SSL_LIBRARY=$HOME/dev/android_openssl/static/lib/arm64/libssl.a -DOPENSSL_USE_STATIC_LIBS=TRUE -DENABLE_NETSSL=TRUE -DOPENSSL_INCLUDE_DIR=$HOME/dev/android_openssl/static/include -DCMAKE_INSTALL_PREFIX=install-android5-stripped-arm64-v8a
cd build-android5-stripped-arm64-v8a
$HOME/Library/Android/sdk/cmake/3.10.2.4988404/bin/ninja -vC . install
cd ..


cp conanfile.py install-android5-stripped-x86
cp conanfile.py install-android5-stripped-x86_64
cp conanfile.py install-android5-stripped-armeabi-v7a
cp conanfile.py install-android5-stripped-arm64-v8a 


cd install-android5-stripped-x86
conan export-pkg . poco/test@dn/devel -pr android_21_x86_clang --force
cd ..

cd install-android5-stripped-x86_64
conan export-pkg . poco/test@dn/devel -pr android_21_x86_64_clang --force
cd ..

cd install-android5-stripped-armeabi-v7a
conan export-pkg . poco/test@dn/devel -pr android_21_armv7_clang --force
cd ..

cd install-android5-stripped-arm64-v8a
conan export-pkg . poco/test@dn/devel -pr android_21_armv8_clang --force
cd ..
