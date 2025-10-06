@echo off

REM "Shannon Entropy Estimator for the Characterization of Seismic-Volcanic Signals using Python"
REM  "Shannon Entropy Estimator for the Characterization of Seismic-Volcanic Signals using Python, Vers. 1.2"
REM  Granada University (Ugr).
REM  Granada, Spain. 2023 - 2025.
REM  Shannon Entropy, Kurtosis, Frequency Index and Energy estimator for Characterization of Volcanic Seismic Signals
REM  Developed, Design and writing by: Ligdamis A. Gutiérrez E. PhD.
Title Shannon Entropy Estimator for the Characterization of Seismic-Volcanic Signals using Python. (Vers. 1.2)
color 1F
echo.
echo.
echo             ==============================================================
echo             =                                                            =
echo             =      Welcome to:                                           =
echo             =                                                            =
echo             =  Shannon Entropy Estimator for the Characterization of     = 
echo             =          Seismic-Volcanic Signals using Python.            =
echo             =                        (Vers. 1.2)                         =
echo             =          Theoretical Physics and Cosmos Department         =
echo             =  Signal Theory, Telematics and Communications Department   =
echo             =            Andalusian Institute of Geophysics              =
echo             =                  Granada University (Ugr)                  =
echo             =                                                            =
echo             =                Developed in Python 3.8.6                   =
echo             =          Execution for Windows and Linux System            =
echo             =                  Granada, Spain. 2023                      =
echo             ==============================================================
echo.            
echo        Please, Minimize the CMD from the Python.exe window (in black).
echo            (Don't close it, because the system also closes).           
echo        When you exit the system, this window closes automatically. 
echo.           
echo          	    To Continue, please press a key.
echo.
echo               *** Please, press a key to Start the System . ***        
echo.
pause>nul

CD "%USERPROFILE%\Documents\EntropySis1\"
cls
START python Menu1.py