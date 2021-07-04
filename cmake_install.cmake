# Install script for directory: D:/optix6.5/SDK

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/OptiX-Samples")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/optix6.5/SDK/optixBuffersOfBuffers/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixCallablePrograms/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixCompressedTexture/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixConsole/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixDemandLoadBuffer/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixDemandLoadTexture/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixDenoiser/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixDeviceQuery/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixDynamicGeometry/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixGeometryTriangles/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixHello/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixInstancing/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixMDLDisplacement/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixMDLExpressions/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixMDLSphere/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixMeshViewer/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixMotionBlur/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixParticles/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixPathTracer/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixPathTracerTiled/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixPrimitiveIndexOffsets/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixRaycasting/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixSphere/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixSpherePP/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixTextureSampler/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixTutorial/cmake_install.cmake")
  include("D:/optix6.5/SDK/optixWhitted/cmake_install.cmake")
  include("D:/optix6.5/SDK/primeInstancing/cmake_install.cmake")
  include("D:/optix6.5/SDK/primeMasking/cmake_install.cmake")
  include("D:/optix6.5/SDK/primeMultiBuffering/cmake_install.cmake")
  include("D:/optix6.5/SDK/primeMultiGpu/cmake_install.cmake")
  include("D:/optix6.5/SDK/primeSimple/cmake_install.cmake")
  include("D:/optix6.5/SDK/primeSimplePP/cmake_install.cmake")
  include("D:/optix6.5/SDK/sutil/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/optix6.5/SDK/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
