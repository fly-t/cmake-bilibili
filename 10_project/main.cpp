#include <iostream>
#include "dog.h"
#include "cat.h"

int main(int argc,char const *argv[]){
    Dog dog;
    Cat cat;
    std::cout <<dog.breaking()<<std::endl;
    std::cout <<cat.breaking()<<std::endl;
    return 0;
}