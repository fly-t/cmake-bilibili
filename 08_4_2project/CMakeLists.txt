cmake_minimum_required(VERSION 3.16)

project(Annimal CXX)

add_subdirectory(annimal)

add_executable(Annimal main.cpp )

# 链接库文件到可执行程序
target_link_libraries(Annimal PUBLIC cat dog)