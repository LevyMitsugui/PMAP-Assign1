# CMake generated Testfile for 
# Source directory: C:/Users/Levy/Documents/GitHub/PMAP-Assign1/opencv_contrib/modules/img_hash
# Build directory: C:/Users/Levy/Documents/GitHub/PMAP-Assign1/build/modules/img_hash
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if(CTEST_CONFIGURATION_TYPE MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(opencv_test_img_hash "C:/Users/Levy/Documents/GitHub/PMAP-Assign1/build/bin/Release/opencv_test_img_hash.exe" "--gtest_output=xml:opencv_test_img_hash.xml")
  set_tests_properties(opencv_test_img_hash PROPERTIES  LABELS "Extra;opencv_img_hash;Accuracy" WORKING_DIRECTORY "C:/Users/Levy/Documents/GitHub/PMAP-Assign1/build/test-reports/accuracy" _BACKTRACE_TRIPLES "C:/Users/Levy/Documents/GitHub/PMAP-Assign1/opencv/cmake/OpenCVUtils.cmake;1799;add_test;C:/Users/Levy/Documents/GitHub/PMAP-Assign1/opencv/cmake/OpenCVModule.cmake;1365;ocv_add_test_from_target;C:/Users/Levy/Documents/GitHub/PMAP-Assign1/opencv/cmake/OpenCVModule.cmake;1123;ocv_add_accuracy_tests;C:/Users/Levy/Documents/GitHub/PMAP-Assign1/opencv_contrib/modules/img_hash/CMakeLists.txt;3;ocv_define_module;C:/Users/Levy/Documents/GitHub/PMAP-Assign1/opencv_contrib/modules/img_hash/CMakeLists.txt;0;")
else()
  add_test(opencv_test_img_hash NOT_AVAILABLE)
endif()