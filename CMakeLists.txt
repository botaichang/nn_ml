project(test_layer)
add_executable(test_layer test/test_layer.cpp)
add_library(layer src/layer.cpp)
target_link_libraries(test_layer layer)
