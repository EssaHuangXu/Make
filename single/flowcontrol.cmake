cmake_minimum_required(VERSION 3.20)
set(CONTROL TRUE)

# NOT AND OR LESS
if(NOT CONTROL)
  message("TRUE")
else()
  message("FALSE")
endif()

list(APPEND LIST a1 a2 a3 a4)
list(APPEND LIST2 b1 b2 b3 b4 b5)
foreach(VAR IN LISTS LIST)
  message(${VAR})
endforeach()

foreach(VAR RANGE 3)
  message(${VAR})
endforeach()

foreach(VAR IN ZIP_LISTS LIST LIST2)
  message("${VAR_0}  ::  ${VAR_1}")
endforeach()
