cmake_minimum_required(VERSION 3.10)
project(Chip8Emulator)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/")

find_package(Boost COMPONENTS thread REQUIRED)
find_package(SDL2 REQUIRED)
find_package(SDL2_image REQUIRED)


add_executable(Chip8Emulator src/main.cpp src/Chip8.cpp src/Chip8.h src/Gpu.cpp src/Gpu.h src/LTimer.cpp src/LTimer.h src/TesteAtomic.cpp src/TesteAtomic.h)


target_link_libraries(Chip8Emulator ${SDL2_LIBRARIES} ${Boost_LIBRARIES} ${SDL2_IMAGE_LIBRARIES})