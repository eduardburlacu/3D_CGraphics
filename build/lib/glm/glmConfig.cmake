set(GLM_VERSION "0.9.8")
set(GLM_INCLUDE_DIRS "/mnt/c/Users/Eduar/source/repos/OpenGL_CMake_Skeleton/lib/glm")

if (NOT CMAKE_VERSION VERSION_LESS "3.0")
    include("${CMAKE_CURRENT_LIST_DIR}/glmTargets.cmake")
endif()
