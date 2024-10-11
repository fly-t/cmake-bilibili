# add_library(AnnimalLib OBJECT cat.cpp dog.cpp) 生成.o对象, 而不是一个.a或者.so文件
add_library(AnnimalLib OBJECT cat.cpp dog.cpp)
# 添加目标库的依赖头文件路径  AnnimalLib库的依赖.h路径,方便编译器查找
target_include_directories(AnnimalLib PUBLIC .)