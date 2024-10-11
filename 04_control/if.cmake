cmake_minimum_required(VERSION 3.16)

set(VAR TRUE)


message(${VAR})

if(VAR)
    message(TRUE)
else()
    message(FALSE)
endif(VAR)

message("----------- NOT -----------")

if(NOT VAR)
      message(TRUE)
else()
    message(FALSE)
endif(NOT VAR)

message("----------- OR -----------")

if(NOT VAR OR VAR)
    message(TRUE)
else()
    message(FALSE)
endif(NOT VAR OR VAR)


message("----------- AND -----------")
if(NOT VAR AND VAR)
    message(TRUE)
else()
    message(FALSE)
endif(NOT VAR AND VAR)

message("----------- less -----------")
if(1 LESS 2)
message("1 LESS 2")
endif(1 LESS 2)


message("----------- EQUAL -----------")
if(11 EQUAL "11")
message("11 == '11' ")
endif(11 EQUAL "11")

message("----------- other -----------")
if("ok" LESS 11)
message(""ok" LESS 11 ")
endif("ok" LESS 11)
