cmake_minimum_required(VERSION 3.20)

message(Hello)

message("
  Multi
")

message(${CMAKE_VERSION})

set(ENV{CXX} "g++")
message($ENV{CXX})
set(LIST a1 a2 a3)
message(${LIST})

list(APPEND LISTVALUE a1 a2 a3)
message(${LISTVALUE})
list(LENGTH LISTVALUE len)
message(${len})
list(FIND LISTVALUE a2 index)
message(${index})
list(FIND LISTVALUE a6 index)
message(${index})
list(REMOVE_ITEM LISTVALUE a1)
message(${LISTVALUE})
list(REVERSE LISTVALUE)
message(${LISTVALUE})