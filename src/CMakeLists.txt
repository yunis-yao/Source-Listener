project(Source-Listener)
cmake_minimum_required(VERSION 3.13.0)


aux_source_directory(. SRC)
add_executable(${TARGET} ${SRC})

add_subdirectory(observer)
add_subdirectory(subject)


target_link_libraries(${TARGET} observer)
target_link_libraries(${TARGET} subject )