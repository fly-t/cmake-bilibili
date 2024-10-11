cmake_minimum_required(VERSION 3.16)

project(Annimal CXX)

file(GLOB SRC ${PROJECT_SOURCE_DIR}/src/*.cpp)
include_directories(${PROJECT_SOURCE_DIR}/inc)

# 创建静态库
# set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/a)
# add_library(annimal STATIC ${SRC})

# 创建动态库
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/so)
add_library(annimal SHARED ${SRC}) 