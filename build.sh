#
# to run in a command prompt, copy the following to the program folder or system library path
#
# - libiconv-2.dll
# - libintl-8.dll
# - libncursesw6.dll
#

gcc $(pkg-config --cflags ncursesw) -o release/hello.exe hello.c $(pkg-config --libs ncursesw)
