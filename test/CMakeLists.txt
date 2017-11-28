#find_package(OpenCV REQUIRED core highgui imgproc imgcodecs)
find_package(OpenCV REQUIRED core highgui imgproc )
if(NOT OpenCV_FOUND)
    find_package(OpenCV REQUIRED core highgui imgproc)
endif()

include_directories(${CMAKE_CURRENT_SOURCE_DIR}/../src)
include_directories(${CMAKE_CURRENT_BINARY_DIR}/../src)

add_executable(test_layer test_layer.cpp)
target_link_libraries(test_layer ncnn ${OpenCV_LIBS})

add_executable(test_blob test_blob.cpp)
target_link_libraries(test_blob ncnn ${OpenCV_LIBS})

