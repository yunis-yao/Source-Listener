#ifndef _DOG_H_
#define _DOG_H_

#include <iostream>
#include "myObserver.h"

//具体观察者类
class Dog : public myObserver
{
public:
    void response();
};

#endif