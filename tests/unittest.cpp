#include "Calculator.h"
#include <gtest/gtest.h>

// Test fixture for Calculator class
class CalculatorTest : public ::testing::Test {
protected:
    Calculator calc;
};

// Test addition operation
TEST_F(CalculatorTest, Addition) {
    EXPECT_EQ(calc.add(2.0, 3.0), 5.0);
    EXPECT_EQ(calc.add(-5.0, 8.0), 3.0);
}

// Test subtraction operation
TEST_F(CalculatorTest, Subtraction) {
    EXPECT_EQ(calc.subtract(5.0, 3.0), 2.0);
    EXPECT_EQ(calc.subtract(10.0, 7.0), 3.0);
}

// Test multiplication operation
TEST_F(CalculatorTest, Multiplication) {
    EXPECT_EQ(calc.multiply(2.0, 3.0), 6.0);
    EXPECT_EQ(calc.multiply(-5.0, 4.0), -20.0);
}

// Test division operation
TEST_F(CalculatorTest, Division) {
    EXPECT_EQ(calc.divide(6.0, 3.0), 2.0);
    EXPECT_EQ(calc.divide(10.0, 2.0), 5.0);
    EXPECT_THROW(calc.divide(8.0, 0.0), std::invalid_argument); // Division by zero should throw
}

int main(int argc, char* argv[]) {
    testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
