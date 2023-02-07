#!/bin/sh

# run from root folder
cmake -S . -B build \
    -DCMAKE_BUILD_TYPE=Debug \
    -DBUILD_EXECUTABLE=ON \
    -DENABLE_CLANG_TIDY=ON \
    -DENABLE_CLANG_FORMAT=ON \
    -DENABLE_DOXYGEN=ON \
    -DENABLE_UNIT_TESTING=OFF \
    -DCMAKE_PREFIX_PATH=/home/jakub/ExternalFiles/Qt/6.3.0/gcc_64/lib/cmake
    # -DUSE_SANITIZER=Address,Leak \
    # -DENABLE_CODE_COVERAGE=ON