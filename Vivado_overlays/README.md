# Vivado_overlays
This directory includes all Vivado overlays used in the [jupyter_notebooks](../jupyter_notebooks/) directory.

## fft_1024
Contains .bit, .hwh, and .tcl files for a Vivado project that performs an FFT on 1024 samples. Used in [FFT_timing](../jupyter_notebooks/FFT_timing.ipynb) notebook.

## fft_2048
Contains .bit, .hwh, and .tcl files for a Vivado project that performs an FFT on 2048 samples. Used in [FFT_timing](../jupyter_notebooks/FFT_timing.ipynb) notebook.

## fft_2096
Contains .bit, .hwh, and .tcl files for a Vivado project that performs an FFT on 4096 samples. Used in [FFT_timing](../jupyter_notebooks/FFT_timing.ipynb) notebook.

## fft_8192
Contains .bit, .hwh, and .tcl files for a Vivado project that performs an FFT on 8192 samples. Used in [FFT_timing](../jupyter_notebooks/FFT_timing.ipynb) notebook.

## fft_16384
Contains .bit, .hwh, and .tcl files for a Vivado project that performs an FFT on 16384 samples. Used in [FFT_timing](../jupyter_notebooks/FFT_timing.ipynb) notebook.

## streamInOut
Contains .bit, .hwh, and .tcl files for a Vivado project that simply streams data over DMA. This project was used to isolate DMA issues early on, and is not currently in any notebook in this repository.

## top_freq
Contains .bit, .hwh, and .tcl files for a Vivado project that holds the timing tests for the Algorithm IP block. Used in [Algorithm - Final](../jupyter_notebooks/Algorithm%20-%20Final.ipynb) notebook.

## main_1024
Contains .bit, .hwh, and .tcl files for a Vivado project that extends the Algorithm and combines the FFT and Algorithm IP block. Used in [Integration](../jupyter_notebooks/Integration%20(Doesn't%20Work).ipynb) notebook.
