option(USE_CAT "use cat" OFF)
if(USE_CAT)
    set(SRC cat.cpp dog.cpp)
else()
    set(SRC dog.cpp)
endif(USE_CAT)

add_library(AnnimalLib ${SRC})

if(USE_CAT)
    target_compile_definitions(AnnimalLib PUBLIC "USE_CAT")
endif(USE_CAT)
