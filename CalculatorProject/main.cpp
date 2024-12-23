#include <iostream>
#include "calculator.h"

int main() {
    Calculator calc;
    std::cout << "Welcome to the Calculator!" << std::endl;
    // Пример использования калькулятора
    std::cout << "3 + 4 = " << calc.add(3, 4) << std::endl;
    std::cout << "10 - 5 = " << calc.subtract(10, 5) << std::endl;
    std::cout << "6 * 7 = " << calc.multiply(6, 7) << std::endl;
    std::cout << "8 / 2 = " << calc.divide(8, 2) << std::endl;

    return 0;
}

//запуск тестов build 
//    ctest -V
   