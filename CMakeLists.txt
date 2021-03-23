project(Source-Listener)
#version 3.13.0: enable CMP0079
cmake_minimum_required(VERSION 3.13.0)

set(TOP_EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

set(TARGET Source-Listener)
set(EXECUTABLE_OUTPUT_PATH ${TOP_EXECUTABLE_OUTPUT_PATH})

set(CMAKE_VERBOSE_MAKEFILE ON)

add_compile_options(-std=c++11 -Wall)
add_link_options(-Wl,-E)

option(USE_RAW_LOG "Set to switch log output mode" OFF)
if(${USE_RAW_LOG})
	add_definitions(-D LOG_FLUSH_TO_STDIO)
endif()

add_subdirectory(src)

