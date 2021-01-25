cmake_minimum_required(VERSION 3.10)

# set the project name
project(linklist)

# add the executable
add_executable(add_data_value add_data_value.c)
add_executable(find_data_value find_data_value.c)
add_executable(delete_node delete_node.c)

include_directories(include)
