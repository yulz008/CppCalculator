#include <iostream>
#include <string>
#include <stdexcept>
#include "Calculator.h"

int main(int argc, const char* argv[]) {
    Calculator calc;

    if (argc < 4) {
        std::cout << "Usage: ./calculator <operation> <num1> <num2>\n";
        std::cout << "Operations: add, subtract, multiply, divide\n";
        return 1;
    }

    std::string operation = argv[1];
    double a = std::stod(argv[2]);
    double b = std::stod(argv[3]);

    try {
        if (operation == "add") {
            std::cout << "Addition: " << calc.add(a, b) << std::endl;
        } else if (operation == "subtract") {
            std::cout << "Subtraction: " << calc.subtract(a, b) << std::endl;
        } else if (operation == "multiply") {
            std::cout << "Multiplication: " << calc.multiply(a, b) << std::endl;
        } else if (operation == "divide") {
            std::cout << "Division: " << calc.divide(a, b) << std::endl;
        } else {
            std::cout << "Invalid operation. Use add, subtract, multiply, or divide.\n";
        }
    } catch (const std::invalid_argument& e) {
        std::cerr << e.what() << std::endl;
        return 1;
    }

    return 0;
}
