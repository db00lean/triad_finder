#include <hls_stream.h>
#include <ap_axi_sdata.h>
typedef ap_axis<16,1,1,1> AXI_VAL;
typedef int data_t;

void max (AXI_VAL *y, AXI_VAL* x) {
#pragma HLS INTERFACE axis register both port=x
#pragma HLS INTERFACE axis register both port=y
#pragma HLS INTERFACE ap_ctrl_none port=return
	static data_t max_value;
#pragma HLS RESET variable=max_value

	if (max_value < x->data) {
		max_value = x->data;
	}

	y->data = max_value;
	y-> keep = x->keep;
	y-> strb = x->strb;
	y->last = x->last;
	y->dest = x->dest;
	y->id = x->id;
	y->user = x->user;
}
