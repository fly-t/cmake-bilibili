cmake_minimum_required(VERSION 3.16)

function(Myfun FirstArg)
    message("Myfunction name: ${CMAKE_CURRENT_FUNCTION}")
    message("FirstArg: ${FirstArg}")
    set(${FirstArg} "new value")
    message("FirstArg-again: ${FirstArg}")
    message("ARGV0: ${ARGV0}")
    message("ARGV1: ${ARGV1}")
    message("ARGV2: ${ARGV2}")
endfunction()


set(FirstArg "FirstArg")
Myfun(${FirstArg} "value2")
message("FirstArg: ${FirstArg}")
