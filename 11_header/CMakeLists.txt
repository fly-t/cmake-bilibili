cmake_minimum_required(VERSION 3.16)

project(Annimal CXX)
set(CMAKE_CXX_STANDARD 11)             # 使用 C++11 标准
set(CMAKE_CXX_STANDARD_REQUIRED TRUE)

# cmake和源文件的交互
configure_file(config.h.in config.h)
# 告诉编译器config.h的路径
target_include_directories(app PUBLIC "${PROJECT_BINARY_DIR}")

# 动态库使用
include_directories(${PROJECT_SOURCE_DIR}/inc)
link_directories(${PROJECT_SOURCE_DIR}/so)
add_executable(app main.cpp)

target_link_libraries(app PUBLIC annimal)