cmake_minimum_required(VERSION 3.16)
message(hello)
message("hello2")
message("hello2   aaaa")
message("hello2
aaaa")
message([[1111
2222]])

# huoqu cmake中的信息
# ${}
message(${CMAKE_VERSION})