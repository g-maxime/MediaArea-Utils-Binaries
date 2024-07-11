#### Compile Qt static (64 bit)

- Download and unzip qt-everywhere-opensource-src-\<version\>.zip archive.

- Install OpenSSL 64 bits development package (for Qt 5.x)

- Install CMake (for Qt 6.x)

- In the  qt-everywhere-opensource-src-\<version\> directory run, for Qt 5.x:

```
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
PATH=C:\OpenSSL-Win64\bin;%PATH%
configure -IC:\OpenSSL-Win64\include -prefix x64 -opensource -confirm-license -static -static-runtime -strip -opengl -angle -no-icu -gif -ico -qt-libpng -qt-libjpeg -qt-freetype -qt-harfbuzz -no-libproxy -no-dbus -qt-sqlite -no-qml-debug -nomake examples -mp -ssl -openssl -openssl-runtime -no-feature-d3d12 -no-feature-quickcontrols2-imagine
nmake
nmake install
```

- For Qt 6.x:

```
call "C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\VC\Auxiliary\Build\vcvars64.bat"
configure -release -prefix x64 -opensource -confirm-license -static -static-runtime -strip -opengl -ssl -schannel -dbus-runtime -no-icu -no-glib -qt-doubleconversion -qt-pcre -qt-zlib -qt-freetype -qt-harfbuzz -qt-libpng -qt-libjpeg -qt-sqlite -qt-tiff -qt-webp -gif -ico -no-libproxy -nomake examples -nomake tests
cmake --build . --parallel
cmake --install .
```

- Create files x64/bin/qt.conf with this content:
```
[Paths]
Prefix=..
```





