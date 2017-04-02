#include "core.h"

void doHist(hls::stream<uint_8_side_channel> &inStream, int histo[256]){
	#pragma HLS INTERFACE axis port=inStream
	#pragma HLS INTERFACE s_axilite port=return bundle=CRTL_BUS
	#pragma HLS INTERFACE bram port=histo

	for (int idxHist = 0; idxHist < 256; idxHist++){
		#pragma HLS PIPELINE
		histo[idxHist] = 0;
	}

	for (int idxPixel = 0; idxPixel < (320*240); idxPixel++){

		//Read in Stream
		uint_8_side_channel currPixelSideChannel = inStream.read();

		//Calculate the histogram
		histo[currPixelSideChannel.data]+=1;
	}

}
