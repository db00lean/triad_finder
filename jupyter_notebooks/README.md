# jupyter_notebooks
This directory includes all Jupyter notebooks used to demonstrate the functionality of the project.

## FFT_timing

This notebook demonstrates the functionality of the FFT portion of the project alone. It samples given .wav file from the [audio](../audio_files/) directory and performs a software FFT on the samples. It also performs an FFT in hardware using Vivado [overlays](../Vivado_overlays/) to compare the results and efficiency. Both software and hardware FFTs are timed for sample sizes of 1024, 2048, 4096, 8192, and 16384. The timing results for each of these sample sizes is shown and the notebook, and is visualized in an excel spreadsheet in the [data](../data/preliminary_speedups.xlsx) directory.

## Algorithm - Initial

For the initial implementation, a Jupyter notebook was created to run various Python functions to parse a WAVEFILE, graph it's audio output, perform an FFT on the soundbytes, and find the most prominent frequency recording out of 1 second of audio. This code can be found in the [this](david/Initial%20Implementation.ipynb) Jupyter notebook file.

NOTE: To properly execute this Jupyter notebook, the [E_string_sample.wav](david/E_string_sample.wav) file has to be in the local directory.

## Algorithm - Final

This notebook contains the implementation of the working Algorithm code in hardware. It also comtains the tests for both hardware and speedup.

## Implementation

This notebook contains the combined implementation of the FFT and Algorithm IP blocks. Although it doesn't work, our future work would include figuring out the errors detected in the results from this notebook.
