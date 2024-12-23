#include <gtest/gtest.h>
#include "/home/parker/desktop/учеба/4_курс/Субботин/CalculatorProject/calculator.h"

TEST(IntegrationTest, AddSubtractIntegration) {
    Calculator calc;
    int result = calc.add(5, 5);
    EXPECT_EQ(calc.subtract(result, 5), 5);
}

TEST(IntegrationTest, MultiplyDivideIntegration) {
    Calculator calc;
    double result = calc.multiply(6, 2);
    EXPECT_DOUBLE_EQ(calc.divide(result, 3), 4.0);
}

TEST(AddMultiplyIntegration, AddAndMultiply) {
    Calculator calc;
    int a = 2;
    int b = 3;
    
    // Проверяем, что 2 + 3 равно 5
    int sum = calc.add(a, b);
    EXPECT_EQ(sum, 5);
    
    // Проверяем, что (2 + 3) * 2 равно 10
    int product = calc.multiply(sum, 2);
    EXPECT_EQ(product, 10); // 5 * 2 = 10
}

TEST(SubtractDivideIntegration, SubtractAndDivide) {
    Calculator calc;
    int a = 10;
    int b = 4;
    
    // Проверяем, что 10 - 4 равно 6
    int difference = calc.subtract(a, b);
    EXPECT_EQ(difference, 6);
    
    // Проверяем, что 6 / 2 равно 3
    double divisionResult = calc.divide(difference, 2);
    EXPECT_EQ(divisionResult, 3.0); // 6 / 2 = 3
}
