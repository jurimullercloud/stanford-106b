cmake_minimum_required(VERSION 3.13)
PROJECT(stanford106hw)
add_executable(${PROJECT_NAME} ${CMAKE_SOURCE_DIR}/gameoflife/main.cpp)
target_link_libraries(${PROJECT_NAME} stanford)