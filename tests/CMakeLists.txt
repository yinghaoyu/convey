add_executable(test_thread test_thread.cc)
target_link_libraries(test_thread convey_base)

# 增加测试项，需要开启enable_testing()
add_executable(test_atomic test_atomic.cc)
add_test(NAME test_atomic COMMAND test_atomic)

add_executable(test_exception test_exception.cc)
target_link_libraries(test_exception convey_base)

add_executable(test_mutex test_mutex.cc)
target_link_libraries(test_mutex convey_base)

add_executable(test_singleton test_singleton.cc)
target_link_libraries(test_singleton convey_base)

add_executable(test_timestamp test_timestamp.cc)
target_link_libraries(test_timestamp convey_base)

add_executable(test_blockingqueue1 test_blockingqueue1.cc)
target_link_libraries(test_blockingqueue1 convey_base)

add_executable(test_logging test_logging.cc)
target_link_libraries(test_logging convey_base)

add_executable(test_logstream test_logstream.cc)
target_link_libraries(test_logstream convey_base)

add_executable(test_processinfo test_processinfo.cc)
target_link_libraries(test_processinfo convey_base)

add_executable(test_singletonthreadlocal test_singletonthreadlocal.cc)
target_link_libraries(test_singletonthreadlocal convey_base)

add_executable(test_timezone test_timezone.cc)
target_link_libraries(test_timezone convey_base)
