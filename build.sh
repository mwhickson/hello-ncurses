gcc $(pkg-config --cflags ncursesw) -o release/hello.exe hello.c $(pkg-config --libs ncursesw)

cp /c/msys64/ucrt64/bin/libiconv-2.dll release/
cp /c/msys64/ucrt64/bin/libintl-8.dll release/
cp /c/msys64/ucrt64/bin/libncursesw6.dll release/
