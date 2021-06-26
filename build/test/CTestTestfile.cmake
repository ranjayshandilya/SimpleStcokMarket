# CMake generated Testfile for 
# Source directory: C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test
# Build directory: C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(UnitTests "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/build/test/Debug/UnitTests.exe")
  set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;23;add_test;C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(UnitTests "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/build/test/Release/UnitTests.exe")
  set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;23;add_test;C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(UnitTests "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/build/test/MinSizeRel/UnitTests.exe")
  set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;23;add_test;C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(UnitTests "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/build/test/RelWithDebInfo/UnitTests.exe")
  set_tests_properties(UnitTests PROPERTIES  _BACKTRACE_TRIPLES "C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;23;add_test;C:/Users/conrank/Desktop/SuperSimpleStockMarket/SimpleStcokMarket/test/CMakeLists.txt;0;")
else()
  add_test(UnitTests NOT_AVAILABLE)
endif()
