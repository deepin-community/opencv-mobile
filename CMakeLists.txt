cmake_minimum_required(VERSION 3.10)
project(OpenCV-Mobile)

execute_process(COMMAND sh ${CMAKE_CURRENT_LIST_DIR}/patching.sh WORKING_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/opencv-4.5.4)

add_subdirectory(opencv-4.5.4)
