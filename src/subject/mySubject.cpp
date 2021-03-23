#include "mySubject.h"
void mySubject::attach(myObserver *myObserver)
{
    Observers.push_back(myObserver);
}


void mySubject::detach(myObserver *myObserver)
{
    for (auto it = Observers.begin(); it != Observers.end(); it++) {
        if (*it == myObserver) {
            Observers.erase(it);
            break;
        }
    }
}