# Install script for directory: /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/aj/Documents/playground/freshstart/SparkFHE/deps")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/SEAL-3.5/seal/util" TYPE FILE FILES
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/blake2.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/blake2-impl.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/clang.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/clipnormal.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/common.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/config.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/croots.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/defines.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/galois.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/gcc.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/globals.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/hash.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/hestdparms.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/iterator.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/locks.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/mempool.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/msvc.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/numth.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/pointer.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/polyarith.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/polyarithmod.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/polyarithsmallmod.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/polycore.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/rlwe.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/rns.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/scalingvariant.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/ntt.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/streambuf.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/uintarith.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/uintarithmod.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/uintarithsmallmod.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/uintcore.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/SEAL/native/src/seal/util/ztools.h"
    )
endif()

