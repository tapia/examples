@echo off

conan create . demo/testing
conan create . demo/testing -s compiler=msvc -s compiler.version=19.13 -s compiler.runtime=static -s compiler.cppstd=17
