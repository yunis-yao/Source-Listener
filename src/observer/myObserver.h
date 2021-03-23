#ifndef _MY_OBSERVER_H_
#define _MY_OBSERVER_H_

//抽象观察者类
class myObserver{
public:
    virtual ~myObserver(){};
    virtual void response() = 0;
};

#endif