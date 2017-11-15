#include <iostream>
#include <iomanip>
#include <ctime>

int main()
{
    auto t = std::time(nullptr);
    auto tm = *std::localtime(&t);
    std::cout << std::put_time(&tm, "%Y-%m-%d") << std::endl;
}