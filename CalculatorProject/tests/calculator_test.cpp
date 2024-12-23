#include <gtest/gtest.h>
#include "/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/calculator.h"

TEST(CalculatorTest, AddTest) {
    Calculator calc;
    EXPECT_EQ(calc.add(1, 2), 3);
}

TEST(CalculatorTest, SubtractTest) {
    Calculator calc;
    EXPECT_EQ(calc.subtract(5, 3), 2);
}

TEST(CalculatorTest, MultiplyTest) {
    Calculator calc;
    EXPECT_EQ(calc.multiply(3, 4), 12);
}

TEST(CalculatorTest, DivideTest) {
    Calculator calc;
    EXPECT_DOUBLE_EQ(calc.divide(8, 2), 4.0);
}

TEST(CalculatorTest, DivideByZeroTest) {
    Calculator calc;
    EXPECT_THROW(calc.divide(5, 0), std::invalid_argument);
}

TEST(CalculatorTest, NegativeNumbersTest) {
    Calculator calc;
    EXPECT_EQ(calc.add(-1, -1), -2);
}
