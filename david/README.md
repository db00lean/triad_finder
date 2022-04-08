# David's Contributions

Contained in this folder are David Boullie's contribution to the triad_finder project.

## Initial Implementation

For the initial implementation, a Jupyter notebook was created to run various Python functions to parse a WAVEFILE, graph it's audio output, perform an FFT on the soundbytes, and find the most prominent frequency recording out of 1 second of audio. This code can be found in the [this](david/Initial%20Implementation.ipynb) Jupyter notebook file.

NOTE: To properly execute this Jupyter notebook, the [E_string_sample.wav](david/E_string_sample.wav) file has to be in the local directory.

## Project Update

For the second project update (after the initial implementation), two progress updates were made: A Vivado IP based on the initial implementation's code and an update to the Initial Implementation's algorithm to find the top N notes in a recording of a chord.

### Max-Value Vivado IP

Seen in the [max.cpp](david/max.cpp) file, the initial implementation was converted into a C++ function. The function has a static variable that holds the running maximum value out of all of the values received and outputs it. The communication that is used is a AXI_Stream, and there is some preamble setup that needs to occur and can be seen [here](david/max.cpp#L18). This function will serve as the framework for how the output of the FFT will be processed in order to find the maximum amplitudes of the given soundbytes.

Right now, the implementation with the FFT would have this C++ code output the running maximum value amplitude, and would rely on software to figure out what frequncy that amplitude corresponds to. This calculation can be done by figuring out the index of the maximum amplitude in the output buffer and using the sampling frequency to find the most-prominent frequency.

This C++ code was used to create a Vivado IP that was added to the Zynq Processor Block Diagram, similar to the steps found to create the FIR filter from Homework 5. An HDL wrapper was created for the block diagram, and converted into a bitstream, which was placed in the `Overlays` folder on the PYNQ board. Successful execution can be found in [this Jupyter notebook](david/Project%20Update%20.ipynb), showing the output buffer updating to the current running maximum value.

The function could also take in another input, the sampling frequency, in order to make the a calculation as to what frequency corresponds to the amplitude. This would be accomplished by having an additional running index that's incremented and another static variable to hold the maximum frequency from the calculation. This would have the IP output the frequency with the maximum amplitude instead of just the maximum ampltide. This function will need to be updated to support the output of the FFT, and to support the new N most-prominent frequency finder algorithm found in the [updated Jupyter notebook](david/Project%20Update%202.ipynb). This will ellaborated more on in the [next section](david/README.md#new-chord-finder-algorithm).

### New Chord-Finder Algorithm

From the professor's suggestion, I updated our algorithm in software to now look for the N most-prominent notes, instead of just the most prominent. The code for the algorithm can be found in [this Jupyter notebook](david/Project%20Update%202.ipynb).

NOTE: To properly execute this Jupyter notebook, the [E7_chord_trimmed.wav](david/E7_chord_trimmed.wav) file has to be in the local directory.

This algorithm is going to be combined with the [max.cpp](david/max.cpp) to hold 3 running most-prominent frequencies and stream them out simultaneous. This algorithm can also be updated to remove harmonic frequencies that can be accidentally detected.
