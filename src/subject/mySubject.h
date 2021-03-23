#ifndef _MY_SUBJECT_H_
#define _MY_SUBJECT_H_

#include <vector>
#include "../observer/myObserver.h"


//抽象目标类
class mySubject
{
public:
    void attach(myObserver *myObserver);

    void detach(myObserver *myObserver);


protected:
    std::vector<myObserver *> Observers;
};

#endif