# jupyter_notebooks
This directory includes all Jupyter notebooks used to demonstrate the functionality of the project.

## FFT_timing
This notebook demonstrates the functionality of the FFT portion of the project alone. It samples given .wav file from the [audio](../audio_files/) directory and performs a software FFT on the samples. It also performs an FFT in hardware using Vivado [overlays](../Vivado_overlays/) to compare the results and efficiency. Both software and hardware FFTs are timed for sample sizes of 1024, 2048, 4096, 8192, and 16384. The timing results for each of these sample sizes is shown and the notebook, and is visualized in an excel spreadsheet in the [data](../data/preliminary_speedups.xlsx) directory