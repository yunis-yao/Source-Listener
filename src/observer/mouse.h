#ifndef _MOUSE_H_
#define _MOUSE_H_

#include <iostream>
#include "myObserver.h"

//具体观察者类
class Mouse : public myObserver
{
public:
    void response();
};

#endif