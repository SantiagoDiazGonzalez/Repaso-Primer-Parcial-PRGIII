cmake_minimum_required(VERSION 3.8)
project(REPASO)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES_1_2 1-2/main.cpp)
add_executable(1-2 ${SOURCE_FILES_1_2})

set(SOURCE_FILES_1_3 1-3/main.cpp)
add_executable(1-3 ${SOURCE_FILES_1_3})

set(SOURCE_FILES_2_1 2-1/main.cpp)
add_executable(2-1 ${SOURCE_FILES_2_1})

set(SOURCE_FILES_2_2 2-2/main.cpp)
add_executable(2-2 ${SOURCE_FILES_2_2})

set(SOURCE_FILES_2_3 2-3/main.cpp)
add_executable(2-3 ${SOURCE_FILES_2_3})

set(SOURCE_FILES_2_4 2-4/main.cpp 2-4)
add_executable(2-4 ${SOURCE_FILES_2_4})

set(SOURCE_FILES_2_5 2-5/main.cpp 2-5)
add_executable(2-5 ${SOURCE_FILES_2_5})