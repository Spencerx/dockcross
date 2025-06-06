set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_CROSSCOMPILING FALSE)
set(CMAKE_SYSTEM_VERSION 1)
set(CMAKE_SYSTEM_PROCESSOR x86_64)

set(MANYLINUX_2_28 TRUE)

set(CROSS_ROOT /opt/rh/gcc-toolset-14/root/bin/)
set(CMAKE_C_COMPILER ${CROSS_ROOT}/gcc)
set(CMAKE_CXX_COMPILER ${CROSS_ROOT}/g++)
set(CMAKE_Fortran_COMPILER ${CROSS_ROOT}/gfortran)
