#include "calculator.h"
#include <gtest/gtest.h>

TEST(CalculatorTests, AddTest) {
    EXPECT_EQ(Calculator::add(2, 3), 5);
}

TEST(CalculatorTests, SubtractTest) {
    EXPECT_EQ(Calculator::subtract(5, 3), 2);
}

TEST(CalculatorTests, MultiplyTest) {
    EXPECT_EQ(Calculator::multiply(4, 3), 12);
}

TEST(CalculatorTests, DivideTest) {
    EXPECT_DOUBLE_EQ(Calculator::divide(10, 2), 5.0);
}

TEST(CalculatorTests, DivideByZero) {
    EXPECT_THROW(Calculator::divide(1, 0), std::invalid_argument);
}

int main(int argc, char **argv) {
    ::testing::InitGoogleTest(&argc, argv);
    return RUN_ALL_TESTS();
}
