cmake_minimum_required(VERSION 3.16)

project(Annimal CXX)

include(annimal/annimal.cmake)

add_executable(Annimal main.cpp ${annimal_source})