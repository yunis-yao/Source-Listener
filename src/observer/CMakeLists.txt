project(Source-Listener)
cmake_minimum_required(VERSION 3.13.0)

aux_source_directory(. OBSERVER)
add_library(observer  ${OBSERVER})
