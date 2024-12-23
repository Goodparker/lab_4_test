cmake_minimum_required(VERSION 3.10)
project(CalculatorProject)

set(CMAKE_CXX_STANDARD 17)

# Найдите Google Test
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# Добавьте исходные файлы вашего проекта
set(SOURCES
    calculator.cpp  # Добавьте сюда все ваши исходные файлы
)

# Добавьте ваши тесты
add_executable(calculator_tests tests/calculator_test.cpp tests/integration_test.cpp tests/ui_test.cpp ${SOURCES})

# Линкуйте библиотеки GTest
target_link_libraries(calculator_tests GTest::GTest GTest::Main pthread)

# Включите поддержку тестирования
enable_testing()
add_test(NAME CalculatorTests COMMAND calculator_tests)
