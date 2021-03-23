#include "cat.h"
void Cat::cry()
{
    std::cout << "猫叫" << std::endl;
    for (auto obs : Observers) {
        obs->response();
    }
}