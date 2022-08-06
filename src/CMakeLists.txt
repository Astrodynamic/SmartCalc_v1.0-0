cmake_minimum_required(VERSION 3.5)

project(SmartCalc_v2.0 VERSION 0.1 LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

set(CMAKE_AUTOUIC_SEARCH_PATHS form)

find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Widgets)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Widgets)

include_directories(
    ${PROJECT_SOURCE_DIR}/include
)

set(PROJECT_SOURCES
    form/calculator.ui
    source/main.cpp
    source/calculator.cpp
    include/calculator.h
)

qt_add_executable(SmartCalc_v2_0
    MANUAL_FINALIZATION
    ${PROJECT_SOURCES}
)

target_link_libraries(SmartCalc_v2_0 PRIVATE Qt${QT_VERSION_MAJOR}::Widgets)