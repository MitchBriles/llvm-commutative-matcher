cmake_minimum_required(VERSION 3.20)
project(commutative-matcher)

# Set this to a valid LLVM build or install directory
set(LLVM_DIR "" CACHE PATH "LLVM installation directory")

# Keep CMake focused on the intended LLVM (avoid picking up system LLVM)
list(APPEND CMAKE_PREFIX_PATH "${LLVM_DIR}/lib/cmake/llvm")

find_package(LLVM CONFIG REQUIRED)
if("${LLVM_VERSION_MAJOR}" VERSION_LESS 21)
  message(FATAL_ERROR "Found LLVM ${LLVM_VERSION_MAJOR}, but need LLVM 21 or above")
endif()

message(STATUS "Found LLVM ${LLVM_PACKAGE_VERSION}")
message(STATUS "Using LLVMConfig.cmake in: ${LLVM_DIR}/lib/cmake/llvm")

# Use the helper macro that matches LLVM's own plugin builds. It links against
# the right LLVM shared libs (so symbols like EnableABIBreakingChecks are
# pulled in) and applies the necessary compile flags.
list(APPEND CMAKE_MODULE_PATH "${LLVM_CMAKE_DIR}")
include(AddLLVM)

include_directories(SYSTEM ${LLVM_INCLUDE_DIRS})
add_definitions(${LLVM_DEFINITIONS})

set(CMAKE_CXX_STANDARD 17 CACHE STRING "")

add_llvm_pass_plugin(CommutativeMatcher
  CommutativeMatcher.cpp)

set_target_properties(CommutativeMatcher PROPERTIES
  PREFIX "lib"
  OUTPUT_NAME "CommutativeMatcher")
