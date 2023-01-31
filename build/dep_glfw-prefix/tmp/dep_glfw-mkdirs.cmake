# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src/dep_glfw"
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src/dep_glfw-build"
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix"
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/tmp"
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp"
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src"
  "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp"
)

set(configSubDirs Debug;Release;MinSizeRel;RelWithDebInfo)
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/graphics/Rinthel_Kwon/opengl_example/build/dep_glfw-prefix/src/dep_glfw-stamp${cfgdir}") # cfgdir has leading slash
endif()
