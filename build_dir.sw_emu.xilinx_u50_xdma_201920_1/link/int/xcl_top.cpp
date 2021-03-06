#include "libspir_types.h"
#include "hls_stream.h"
#include "xcl_top_defines.h"
#include "ap_axi_sdata.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <complex>
#include <pthread.h>
using namespace std;

extern "C" {

void alveo_hls4ml(size_t in_r, size_t in_weights1, size_t in_weights2, size_t in_weights3, size_t in_weights4, size_t in_weights5, size_t in_weights6, size_t out_r);

static pthread_mutex_t __xlnx_cl_alveo_hls4ml_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_alveo_hls4ml(char **argv) {
  void **args = (void **)argv;
  size_t in_r = *((size_t*)args[0+1]);
  size_t in_weights1 = *((size_t*)args[1+1]);
  size_t in_weights2 = *((size_t*)args[2+1]);
  size_t in_weights3 = *((size_t*)args[3+1]);
  size_t in_weights4 = *((size_t*)args[4+1]);
  size_t in_weights5 = *((size_t*)args[5+1]);
  size_t in_weights6 = *((size_t*)args[6+1]);
  size_t out_r = *((size_t*)args[7+1]);
 pthread_mutex_lock(&__xlnx_cl_alveo_hls4ml_mutex);
  alveo_hls4ml(in_r, in_weights1, in_weights2, in_weights3, in_weights4, in_weights5, in_weights6, out_r);
  pthread_mutex_unlock(&__xlnx_cl_alveo_hls4ml_mutex);
}
}
