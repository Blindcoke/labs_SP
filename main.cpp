#include "calculator.h"
#include <iostream>

int main()
{
    Calculator calc;
    double a = 10.0;
    double b = 5.0;
    int sum = calc.Add(a, b);
    int difference = calc.Sub(a, b);

    std::cout << "Результат додавання: " << sum << std::endl;
    std::cout << "Результат віднімання: " << difference << std::endl;

    return 0;
}
