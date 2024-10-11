cmake_minimum_required(VERSION 3.16)

foreach(VAR RANGE 3)
    message(${VAR})
endforeach(VAR RANGE 3)

message("----------------")
set(VARLIST 1 2 3 4)
foreach(VAR IN LISTS VARLIST )
    message(${VAR})
endforeach()


message("----------------")
set(VARLIST 1 2 3 4)
foreach(VAR IN LISTS VARLIST ITEMS 5 f)
    message(${VAR})
endforeach()

# 3.20支持
# message("--------zip--------")
# set(L1 one two three four)
# set(L2 1 2 3 4 5)
# foreach(num IN ZIP_LISTS L1 L2)
#     message("${num_0} --${num_0}")
# endforeach()