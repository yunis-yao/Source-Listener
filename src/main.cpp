
#include "./subject/cat.h"
#include "./observer/dog.h"
#include "./observer/mouse.h"

int main()
{
    //创建目标
    Cat cat;

    //创建观察者
    Dog *dog = new Dog();
    Mouse *mouse1 = new Mouse();
    Mouse *mouse2 = new Mouse();

    //订阅
    cat.attach(dog);
    cat.attach(mouse1);
    cat.attach(mouse2);

    //发布
    cat.cry();

    std::cout << std::endl;
    //删除订阅
    cat.detach(dog);
    cat.cry();

    delete dog;
    delete mouse2;
    delete mouse1;

    return 0;
}