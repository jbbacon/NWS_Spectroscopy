## Non-Water-Suppressed Spectroscopy
Code and Example Data for GIRF-Corrected Non-Water-Suppressed Single-Voxel-Spectroscopy

## Requirements

This method requires measurement of the Gradient Impulse Response Function (GIRF). Code for measurement and calculation of the GIRF is available at https://github.com/jbbacon/GIRF_PE_Python.

## Contents and Usage

**Preprocessing**
1. Process raw TWIX data using spec2nii (https://github.com/wtclarke/spec2nii)

2. Preprocessing is performed using either sLaser_preproc.ipynb or mPress_preproc.ipynb, depending on the specific spectroscopy acquisiton.
These notebooks implement standard preprocessing steps; coil compression, alignment, averaging, frequency correction and phase correction.

Raw data is not made available for these steps.

---

**GIRF Correction**

GIRF correction of the non-water-suppressed spectroscopy data is performed using 
- sLASER_GIRF_correction.ipynb
- mPRESS_GIRF_correction.ipynb.

Preprocessed spectroscopy data for one representative participant is provided in 
- ./Data_for_correction/sLaser_preproc
- ./Data_for_correction/sLaser_preproc. 

Corresponding input gradient waveforms require for the GIRF Correction are provided in
- ./Data_for_correction/gradients_sLaser
- ./Data_for_correction/gradients_mPRESS.

GIRF measurments are avialable in 
- ./GIRF_measurements

---

**Water Modelling and Data Fitting**

Modelling of the water peak and fitting of the underlying metabolites is performed in 
- sLaser_fitting.ipynb
- mPress_fitting.ipynb.

GIRF-corrected data is available for all participants in
- ./Data_for_fitting. 

Final processed outputs used for figures are optionally output to ./Data_for_plotting. This step has been completed in full for one participant. 
