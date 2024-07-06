cmake_minimum_required(VERSION 3.20)
project(App CXX)

# include with .cmake
# include(src/animal/animal.cmake)
# add_executable(App src/main.cpp ${src_animal})

# inlcude with CMakeLists.txt
add_subdirectory(src)
add_executable(App src/main.cpp)

target_link_libraries(App AnimalLib)

target_compile_definitions(App PRIVATE NOT_OUTPUT)