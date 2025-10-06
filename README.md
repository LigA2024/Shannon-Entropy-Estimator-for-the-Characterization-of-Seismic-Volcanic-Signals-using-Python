# Shannon-Entropy-Estimator-for-the-Characterization-of-Seismic-Volcanic-Signals-using-Python
The "Shannon Entropy Estimator for the Characterization of Seismic-Volcanic Signals using Python." is a user-friendly interface that  enables easy and efficient management for working with the most commonly used seismic signal formats in observatories.
The system is composed of three independent modules:

a) Performs signal reading and filtering actions, using one or three components, and provides graphical representations of both the original and filtered signals.
b) Calculates and graphically represents metrics such as: Shannon Entropy (original and normalized), the envelope of the Shannon Entropy and its smoothed version using a cosine function with a Hann window, Kurtosis, Frequency Index, and Energy, along with their respective envelopes.
c) Presents a comparison of the Entropy envelope through the calculation of five types of frequency intervals within a filter previously selected by the user.

This entire procedure constitutes a great practical help for some observatories that need to have tools, programs, and specific software to carry out 
the reading of various formats, perform calculations, and present results. However, they encounter problems due to complicated tools (learning, handling, management, and change). 
In addition, data acquisition is carried out through external sites that the operators do not manage or control, or the data is provided by other 
observatories whose operating formats differ from those that will be processed and analyzed in the receiving observatory.

For these main reasons, it is important and extremely useful for the human operator to have a user-friendly system that performs 
the calculation process of large volumes of data using mathematical parameters such as Shannon Entropy (Hx), Kurtosis (Cr), Frequency Index (FI), and Energy (E) 
(complemented by their respective envelopes), obtaining results in a more reliable and simple way. In this way, much more information 
can be provided about the volcanic processes (pre-eruptive, eruptive and post-eruptive), contributing to better early warning systems.

## Toolkit Description

This set of software applications consists of three individual tools or modules that, in a user-friendly manner, provide calculation and analysis methods through graphical user interfaces (GUIs). In addition to these three modules, the system begins with a welcome or home module, which includes access to each of the working modules. Furthermore, the system includes a user manual written in Spanish and English, as well as basic instructions for installing the libraries and Python software needed for the system to function properly.

The three analysis tools described in this work are the following:

0.-  Welcome Module and main menu.  
1. - Performs the read, filtering and plot the seismic signals.
2. - Entropy estimator for Characterization of Volcanic Seismic Signals.
3. - Performs the read, filtering and plot the entropy envelope with various frequencies.

Among the main functionalities and utilities that this set of tools provides to researchers and observatories, the following can be mentioned:

(a)	Reading seismic records in various formats commonly used in national and international seismological centers (MSEED, SAC, WAV, GSE2, EVT, GCF, among others).
 
(b)	Performing commonly used analyses in observatories, involving the use of various digital filters (Lowpass, Highpass, Bandpass and Bandstop) with one or three components (North-South, East-West, and Vertical). 

(c)	Calculating Shannon Entropy, Kurtosis, Frequency Index and Energy with their respective smoothed function, using analysis windows of 5 and 10 minutes, one hour, or 24 hours. Applying different envelopes parameters like: (smoothing types, NaN Tolerance and Windows width sizes such as 50, 100, 300, etc.). 

(d) Possibility of using different time intervals:
1.	Set the general time frame of the records to be analyzed.
2.	Use a time interval in Julian days to specify weeks or months of analysis.
3.	Use a start time defined by year, month, and day (YYYY, MM, DD).

(e) Compare, calculate, and display the graphs of the smoothed functions along with their envelopes for the metrics used (Hr, Cr, FI, and E), using multiple frequency values from a specific filter defined by the user. 

(f) At the same time, the possibility to present the results of the analyses graphically and store them in various formats (PNG, JPG, GIF, SVG, among others) is offered.

Each of the modules includes various data input validation windows to check for user input errors and prevent the system from crashing as a result.


## Data-repositories


It is important to highlight that the raw data corresponding to the Colima and La Palma volcanoes analyzed for this study can be found online at ZENODO:

[https://zenodo.org/records/10781903]
[https://zenodo.org/records/10781515] 

Please, to run properly, the code should be modified including the path where these files are located locally.

Developed, Design and writing by: Ligdamis A. Gutiérrez E. PhD.

Shannon Entropy Work by Pablo Rey D.
