#include "Calculator.h"
#include <stdexcept>

namespace operations {
    double add(double a, double b) {
        return a + b;
    }

    double subtract(double a, double b) {
        return a - b;
    }

    double multiply(double a, double b) {
        return a * b;
    }

    double divide(double a, double b) {
        if (b == 0) {
            throw std::invalid_argument("Division by zero is not allowed");
        }
        return a / b;
    }
}

double Calculator::add(double a, double b) {
    return operations::add(a, b);  // Call the static function in the unnamed namespace
}

double Calculator::subtract(double a, double b) {
    return operations::subtract(a, b);
}

double Calculator::multiply(double a, double b) {
    return operations::multiply(a, b);
}

double Calculator::divide(double a, double b) {
    return operations::divide(a, b);
}