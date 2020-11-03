# Install script for directory: /Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src

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
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
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
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/lib/libhelib.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhelib.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhelib.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libhelib.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/helib" TYPE FILE FILES
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/helib.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/apiAttributes.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/ArgMap.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/binaryArith.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/binaryCompare.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/binio.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/bluestein.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/clonedPtr.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/CModulus.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/CtPtrs.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/Ctxt.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/debugging.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/DoubleCRT.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/EncryptedArray.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/EvalMap.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/Context.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/FHE.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/keys.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/keySwitching.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/hypercube.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/IndexMap.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/IndexSet.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/intraSlot.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/matching.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/matmul.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/multicore.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/norms.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/NumbTh.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/PAlgebra.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/permutations.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/polyEval.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/PolyMod.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/PolyModRing.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/powerful.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/primeChain.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/PtrMatrix.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/PtrVector.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/Ptxt.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/randomMatrices.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/range.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/recryption.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/replicate.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/sample.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/tableLookup.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/timing.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/zzX.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/assertions.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/exceptions.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/PGFFT.h"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/../include/helib/fhe_stats.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlibx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets.cmake"
         "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/CMakeFiles/Export/share/cmake/helib/helibTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/cmake/helib/helibTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/helib" TYPE FILE FILES "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/CMakeFiles/Export/share/cmake/helib/helibTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/helib" TYPE FILE FILES "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/CMakeFiles/Export/share/cmake/helib/helibTargets-relwithdebinfo.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/cmake/helib" TYPE FILE FILES
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/helibConfig.cmake"
    "/Users/aj/Documents/playground/freshstart/SparkFHE/deps/src/HElib/src/helibConfigVersion.cmake"
    )
endif()

