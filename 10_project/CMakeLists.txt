cmake_minimum_required(VERSION 3.16)

project(Annimal CXX)


# 静态库使用
# include_directories(${PROJECT_SOURCE_DIR}/inc)
# link_directories(${PROJECT_SOURCE_DIR}/a)
# link_libraries(annimal)
# add_executable(app main.cpp)

# 动态库使用
include_directories(${PROJECT_SOURCE_DIR}/inc)
link_directories(${PROJECT_SOURCE_DIR}/so)
add_executable(app main.cpp)
target_link_libraries(app PUBLIC annimal)
