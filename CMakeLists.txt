cmake_minimum_required(VERSION 3.18 FATAL_ERROR)
project (mpsc_queue_test)

set(CMAKE_PROJECT_HOMEPAGE_URL "shadoffarts.ru")
set(PROJECT_VERSION_MAJOR 1)
set(PROJECT_VERSION_MINOR 0)
set (PROJECT_VERSION_PATCH 0)

#Опции проекта
option(TESTING_GTEST "Включить модульное тестирование" OFF)
option(COVERAGE_GTEST "Включить покрытие кода тестами" OFF)

find_package(Boost COMPONENTS thread system chrono REQUIRED)
find_program(GCOVR_EXECUTABLE lcov)

# add_compile_options(-pg)
# add_link_options(-pg)
# add_compile_options(-Wl,--no-as-needed,-lprofiler,--as-needed)
# add_link_options(-Wl,--no-as-needed,-lprofiler,--as-needed)
# add_compile_options(-Wl,--no-as-needed,-lprofiler,--as-needed -g)
# add_link_options(-Wl,--no-as-needed,-lprofiler,--as-needed -g)

#=====================================================
set(SOURCES 
main.cpp
# lib/consumer/consumer.cpp
# lib/producer/producer.cpp
# lib/consumer_cv/consumer.cpp
# lib/producer_cv/producer.cpp
lib/consumer_blfq/consumer.cpp
lib/producer_blfq/producer.cpp
# lib/consumer_mpscq/consumer.cpp
# lib/producer_mpscq/producer.cpp
lib/hardcommand/hardcommand.cpp
)
set(HEADERS 
includes.h
errors.h
)
add_executable(${PROJECT_NAME} ${SOURCES} ${HEADERS})
target_link_libraries(${PROJECT_NAME} ${Boost_LIBRARIES})
#=====================================================
# модульные гугл-тесты
if (TESTING_GTEST)
add_subdirectory(unit_test)
endif()

