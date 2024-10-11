# 条件编译

使用条件编译宏来控制编译选项

``` bash
cmake -B build -DUSE_CAT=ON
cmake --build build
./build/Annimal
```