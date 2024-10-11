cmake_minimum_required(VERSION 3.16)

project(Annimal CXX)

add_subdirectory(annimal)

add_executable(Annimal main.cpp )

target_link_libraries(Annimal PUBLIC AnnimalLib)

target_include_directories(Annimal PUBLIC "${PROJECT_SOURCE_DIR}/annimal" )