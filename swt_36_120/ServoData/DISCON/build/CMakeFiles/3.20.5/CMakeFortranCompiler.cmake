set(CMAKE_Fortran_COMPILER "/opt/nesi/CS400_centos7_bdw/GCCcore/7.4.0/bin/gfortran")
set(CMAKE_Fortran_COMPILER_ARG1 "")
set(CMAKE_Fortran_COMPILER_ID "GNU")
set(CMAKE_Fortran_COMPILER_VERSION "7.4.0")
set(CMAKE_Fortran_COMPILER_WRAPPER "")
set(CMAKE_Fortran_PLATFORM_ID "")
set(CMAKE_Fortran_SIMULATE_ID "")
set(CMAKE_Fortran_SIMULATE_VERSION "")




set(CMAKE_AR "/opt/nesi/CS400_centos7_bdw/binutils/2.28-GCCcore-7.4.0/bin/ar")
set(CMAKE_Fortran_COMPILER_AR "/opt/nesi/CS400_centos7_bdw/GCCcore/7.4.0/bin/gcc-ar")
set(CMAKE_RANLIB "/opt/nesi/CS400_centos7_bdw/binutils/2.28-GCCcore-7.4.0/bin/ranlib")
set(CMAKE_Fortran_COMPILER_RANLIB "/opt/nesi/CS400_centos7_bdw/GCCcore/7.4.0/bin/gcc-ranlib")
set(CMAKE_COMPILER_IS_GNUG77 1)
set(CMAKE_Fortran_COMPILER_LOADED 1)
set(CMAKE_Fortran_COMPILER_WORKS TRUE)
set(CMAKE_Fortran_ABI_COMPILED TRUE)
set(CMAKE_COMPILER_IS_MINGW )
set(CMAKE_COMPILER_IS_CYGWIN )
if(CMAKE_COMPILER_IS_CYGWIN)
  set(CYGWIN 1)
  set(UNIX 1)
endif()

set(CMAKE_Fortran_COMPILER_ENV_VAR "FC")

set(CMAKE_Fortran_COMPILER_SUPPORTS_F90 1)

if(CMAKE_COMPILER_IS_MINGW)
  set(MINGW 1)
endif()
set(CMAKE_Fortran_COMPILER_ID_RUN 1)
set(CMAKE_Fortran_SOURCE_FILE_EXTENSIONS f;F;fpp;FPP;f77;F77;f90;F90;for;For;FOR;f95;F95)
set(CMAKE_Fortran_IGNORE_EXTENSIONS h;H;o;O;obj;OBJ;def;DEF;rc;RC)
set(CMAKE_Fortran_LINKER_PREFERENCE 20)
if(UNIX)
  set(CMAKE_Fortran_OUTPUT_EXTENSION .o)
else()
  set(CMAKE_Fortran_OUTPUT_EXTENSION .obj)
endif()

# Save compiler ABI information.
set(CMAKE_Fortran_SIZEOF_DATA_PTR "8")
set(CMAKE_Fortran_COMPILER_ABI "")
set(CMAKE_Fortran_LIBRARY_ARCHITECTURE "")

if(CMAKE_Fortran_SIZEOF_DATA_PTR AND NOT CMAKE_SIZEOF_VOID_P)
  set(CMAKE_SIZEOF_VOID_P "${CMAKE_Fortran_SIZEOF_DATA_PTR}")
endif()

if(CMAKE_Fortran_COMPILER_ABI)
  set(CMAKE_INTERNAL_PLATFORM_ABI "${CMAKE_Fortran_COMPILER_ABI}")
endif()

if(CMAKE_Fortran_LIBRARY_ARCHITECTURE)
  set(CMAKE_LIBRARY_ARCHITECTURE "")
endif()





set(CMAKE_Fortran_IMPLICIT_INCLUDE_DIRECTORIES "/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib/gcc/x86_64-pc-linux-gnu/7.4.0/finclude;/opt/nesi/CS400_centos7_bdw/CGAL/4.9.1-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/MPFR/4.0.2-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/GMP/6.1.2-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/Boost/1.69.0-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/bzip2/1.0.6-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/SCOTCH/6.0.6-gimpi-2018b/include;/opt/nesi/CS400_centos7_bdw/METIS/5.1.0-GCC-7.4.0/include;/opt/nesi/CS400_centos7_bdw/libreadline/8.0-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/ncurses/6.1-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/HDF5/1.10.5-gimkl-2018b/include;/opt/nesi/CS400_centos7_bdw/Szip/2.1.1-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/zlib/1.2.11-GCCcore-7.4.0/include;/opt/nesi/CS400_centos7_bdw/imkl/2018.4.274-gimpi-2018b/mkl/include/fftw;/opt/nesi/CS400_centos7_bdw/imkl/2018.4.274-gimpi-2018b/mkl/include;/opt/nesi/CS400_centos7_bdw/impi/2018.4.274-GCC-7.4.0/include64;/opt/nesi/CS400_centos7_bdw/binutils/2.28-GCCcore-7.4.0/include;/opt/slurm/include;/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib/gcc/x86_64-pc-linux-gnu/7.4.0/include;/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib/gcc/x86_64-pc-linux-gnu/7.4.0/include-fixed;/opt/nesi/CS400_centos7_bdw/GCCcore/7.4.0/include;/usr/include")
set(CMAKE_Fortran_IMPLICIT_LINK_LIBRARIES "gfortran;m;gcc_s;gcc;quadmath;m;gcc_s;gcc;c;gcc_s;gcc")
set(CMAKE_Fortran_IMPLICIT_LINK_DIRECTORIES "/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib/gcc/x86_64-pc-linux-gnu/7.4.0;/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib/gcc;/opt/nesi/CS400_centos7_bdw/CGAL/4.9.1-GCCcore-7.4.0/lib64;/opt/nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib64;/opt/slurm/lib64;/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib64;/lib64;/usr/lib64;/opt/nesi/CS400_centos7_bdw/MPFR/4.0.2-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/GMP/6.1.2-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/Boost/1.69.0-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/bzip2/1.0.6-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/SCOTCH/6.0.6-gimpi-2018b/lib;/opt/nesi/CS400_centos7_bdw/METIS/5.1.0-GCC-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/libreadline/8.0-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/ncurses/6.1-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/HDF5/1.10.5-gimkl-2018b/lib;/opt/nesi/CS400_centos7_bdw/Szip/2.1.1-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/zlib/1.2.11-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/imkl/2018.4.274-gimpi-2018b/mkl/lib/intel64;/opt/nesi/CS400_centos7_bdw/imkl/2018.4.274-gimpi-2018b/lib/intel64;/opt/nesi/CS400_centos7_bdw/impi/2018.4.274-GCC-7.4.0/lib64;/opt/nesi/CS400_centos7_bdw/binutils/2.28-GCCcore-7.4.0/lib;/opt/nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib;/opt/slurm/lib64/slurm;/scale_wlg_persistent/filesets/opt_nesi/CS400_centos7_bdw/GCCcore/7.4.0/lib")
set(CMAKE_Fortran_IMPLICIT_LINK_FRAMEWORK_DIRECTORIES "")
