# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\prac1_clock_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\prac1_clock_autogen.dir\\ParseCache.txt"
  "prac1_clock_autogen"
  )
endif()
