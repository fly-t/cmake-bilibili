# OBJECT 最小版本需求3.12
add_library(cat OBJECT cat.cpp)
target_include_directories(cat PUBLIC .)

add_library(dog OBJECT dog.cpp)
target_include_directories(dog PUBLIC .)