# Install script for directory: /home/wsu001/projs/esesc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/wsu001/build/release/misc/libsuc/cmake_install.cmake")
  include("/home/wsu001/build/release/emul/libemulint/cmake_install.cmake")
  include("/home/wsu001/build/release/emul/libqemuint/cmake_install.cmake")
  include("/home/wsu001/build/release/pwth/libpeq/cmake_install.cmake")
  include("/home/wsu001/build/release/pwth/libmcpat/cmake_install.cmake")
  include("/home/wsu001/build/release/pwth/libsesctherm/cmake_install.cmake")
  include("/home/wsu001/build/release/pwth/libpwrmodel/cmake_install.cmake")
  include("/home/wsu001/build/release/simu/libcore/cmake_install.cmake")
  include("/home/wsu001/build/release/simu/libsampler/cmake_install.cmake")
  include("/home/wsu001/build/release/simu/libmem/cmake_install.cmake")
  include("/home/wsu001/build/release/simu/libnet/cmake_install.cmake")
  include("/home/wsu001/build/release/main/cmake_install.cmake")
  include("/home/wsu001/build/release/tests/gtest-1.7.0/cmake_install.cmake")
  include("/home/wsu001/build/release/tests/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/wsu001/build/release/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
