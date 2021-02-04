import os
import shutil

from conans import CMake
from conans import ConanFile, tools

class PocoConan(ConanFile):
    name = "poco"
    url = "http://github.com/Displaynote/poco"
    exports_sources = "CMakeLists.txt", "PocoMacros.cmake"  # REMOVE POCOMACROS IN NEXT VERSION!
    generators = "cmake", "txt"
    settings = "os", "arch", "compiler", "build_type"
    license = "The Boost Software License 1.0"
    description = "Modern, powerful open source C++ class libraries for building network- and internet-based " \
                  "applications that run on desktop, server, mobile and embedded systems."

    def package(self):
        self.copy(pattern="*.h", dst="include", src="include")

        # But for libs and dlls, we want to avoid intermediate folders
        self.copy(pattern="*.lib", dst="lib", src="lib", keep_path=False)
        self.copy(pattern="*.a",   dst="lib", src="lib", keep_path=False)
        self.copy(pattern="*.dll", dst="bin", src="bin", keep_path=False)
        # in linux shared libs are in lib, not bin
        self.copy(pattern="*.so*", dst="lib", src="lib", keep_path=False, symlinks=True)
        self.copy(pattern="*.dylib", dst="lib", src="lib", keep_path=False)