# CMake generated Testfile for 
# Source directory: /home/labdoo/ros2_ws/ament_cmake/ament_cmake_pytest
# Build directory: /home/labdoo/ros2_ws/build/ament_cmake_pytest
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(pytest "/usr/bin/python3" "-u" "/home/labdoo/ros2_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/labdoo/ros2_ws/build/ament_cmake_pytest/test_results/ament_cmake_pytest/pytest.xunit.xml" "--package-name" "ament_cmake_pytest" "--output-file" "/home/labdoo/ros2_ws/build/ament_cmake_pytest/ament_cmake_pytest/pytest.txt" "--command" "/usr/bin/python3" "-u" "-m" "pytest" "/home/labdoo/ros2_ws/ament_cmake/ament_cmake_pytest/test" "-o" "cache_dir=/home/labdoo/ros2_ws/build/ament_cmake_pytest/ament_cmake_pytest/pytest/.cache" "-s" "--junit-xml=/home/labdoo/ros2_ws/build/ament_cmake_pytest/test_results/ament_cmake_pytest/pytest.xunit.xml" "--junit-prefix=ament_cmake_pytest")
set_tests_properties(pytest PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/labdoo/ros2_ws/build/ament_cmake_pytest" _BACKTRACE_TRIPLES "/home/labdoo/ros2_ws/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/labdoo/ros2_ws/ament_cmake/ament_cmake_pytest/CMakeLists.txt;50;ament_add_test;/home/labdoo/ros2_ws/ament_cmake/ament_cmake_pytest/CMakeLists.txt;0;")
