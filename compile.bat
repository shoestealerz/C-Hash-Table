@echo off
path C:\MinGW\bin\;C:\MinGW\libexec\gcc\mingw32\4.8.1;%path%
g++ -std=c++11 -static-libstdc++ -static-libgcc %1.cpp -o %1.exe
echo on


