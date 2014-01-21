#! /bin/sh
chmod +x chromium_base/src/third_party/llvm-build/Release+Asserts/bin/clang
chmod +x chromium_base/src/third_party/llvm-build/Release+Asserts/bin/clang++
unzip Debug/libcef.dylib.zip -d Debug/
chmod +x tools/change_mach_o_flags_from_xcode.sh
chmod 777 tools/change_mach_o_flags.py
chmod 777 tools/change_mach_o_flags_from_xcode.sh
chmod 777 tools/strip_from_xcode
chmod +x tools/make_more_helpers.sh
chmod +x tools/adb
chmod +x tools/aapt