#include <iostream>
#include "calculator.h"

int main() {
    std::cout << "Hello, Debugging!" << std::endl; // Breakpoint here
    int a, b;
    char op;

    std::cout << "Enter an expression (e.g., 3 + 4): ";
    std::cin >> a >> op >> b;

    try {
        switch (op) {
            case '+':
                std::cout << Calculator::add(a, b) << std::endl;
                break;
            case '-':
                std::cout << Calculator::subtract(a, b) << std::endl;
                break;
            case '*':
                std::cout << Calculator::multiply(a, b) << std::endl;
                break;
            case '/':
                std::cout << Calculator::divide(a, b) << std::endl;
                break;
            default:
                std::cout << "Unknown operator" << std::endl;
        }
    } catch (const std::exception& e) {
        std::cout << "Error: " << e.what() << std::endl;
    }

    return 0;
}
