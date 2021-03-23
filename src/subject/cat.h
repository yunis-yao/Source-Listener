#ifndef _CAT_H_
#define _CAT_H_

#include <iostream>
#include "mySubject.h"

//具体目标类
class Cat : public mySubject
{
public:
    void cry();
};

#endif