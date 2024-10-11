cmake_minimum_required(VERSION 3.16)

set(Var1 122)
set([[My Var1]] 888)

message(${Var1})
message(${My\ Var1})

# 设置多个值
message("----------------")

set(LISTVALUE a1 a2)
message(${LISTVALUE})

set(LISTVALUE a1;a2)
message(${LISTVALUE})

# 环境变量
# $PATH
message($ENV{PATH})

# 设置项目环境变量
set(ENV{CXX} "g++")
message($ENV{CXX})

unset(ENV{CXX})
message($ENV{CXX})