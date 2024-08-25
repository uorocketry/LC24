# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-src")
  file(MAKE_DIRECTORY "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-src")
endif()
file(MAKE_DIRECTORY
  "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-build"
  "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix"
  "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix/tmp"
  "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix/src/argtable3-populate-stamp"
  "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix/src"
  "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix/src/argtable3-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix/src/argtable3-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/home/ns/Rocketry/sbgECom/build/_deps/argtable3-subbuild/argtable3-populate-prefix/src/argtable3-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
