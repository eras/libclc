#include <clc/clc.h>

#ifdef cl_khr_fp64
#pragma OPENCL EXTENSION cl_khr_fp64 : enable
#endif

#define BODY <hypot.inc>
#include <clc/math/gentype.inc>
