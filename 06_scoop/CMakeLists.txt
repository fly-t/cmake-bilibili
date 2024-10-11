cmake_minimum_required(VERSION 3.16)

function(OutFunc)
message("->[out] Var: ${Var}")
set(Var 2)
InFunc()
message("<- [out] Var: ${Var}")
endfunction()



function(InFunc)
message("-> [in]Var: ${Var}")
set(Var 4)
message("<- [in]Var: ${Var}")
endfunction()

set(Var 1)
message("Var: ${Var}")

OutFunc()
message("Var: ${Var}")

