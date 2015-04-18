if exist sort.exe del sort.exe
cl /O2 /EHsc sort.cpp
if exist sort.exe sort.exe > run.log

