# MtgCardSearch
 
This project is an attempt to create template for C/C++ projects using modern cmake. It's designed to suit my personal requirements, but it might be useful for other developers too. 

# Build
------

# Install
------

## Exporting Qt6 library path
If you installed Qt 6.0 and above using "Qt maintance tool" it is most likly that your installed program wont be able to locate qt shared libraries(for example libQt6Qml.so.6). 
'''
MtgCardSearch: error while loading shared libraries: libQt6Qml.so.6: cannot open shared object file: No such file or directory
'''

From version 6.5 there have been added support for deploing projects using cmake.
https://www.qt.io/blog/deploying-to-linux-with-cmake

For other version I recommend to permamently export path to these libraries:
1. sudo nano /etc/ld.so.conf.d/x86_64-linux-gnu.conf 
2. add path to qt6 libraries, eg. /path/to/Qt/<version>/<compiler>/lib
3. sudo ldconfig

# TODO
* test if works with 
'''
set(AUTORCC_OPTIONS "Resources.qrc")
'''
* make it installable