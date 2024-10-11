#include <iostream>
#include "dog.h"

#ifdef USE_CAT
    #include "cat.h"
#endif

int main(int argc,char const *argv[]){
    Dog dog;
    std::cout <<dog.breaking()<<std::endl;
#ifdef USE_CAT
    Cat cat;
    std::cout <<cat.breaking()<<std::endl;
#endif
    return 0;
}