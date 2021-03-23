
#include "./subject/cat.h"
#include "./observer/dog.h"
#include "./observer/mouse.h"

int main()
{
    //创建目标
    Cat cat;  

    //创建观察者
    Dog dog;
    Mouse mouse1;
    Mouse mouse2;

    //订阅
    cat.attach(&dog);
    cat.attach(&mouse1);
    cat.attach(&mouse2);

    //发布
    cat.cry();

    return 0;
}