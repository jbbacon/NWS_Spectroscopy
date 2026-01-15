## Non-Water-Suppressed Spectroscopy
Code and Example Data for GIRF-Corrected Non-Water-Suppressed Single-Voxel-Spectroscopy

## Requirements

This method requires measurement of the Gradient Impulse Response Function (GIRF). The method for measurment and calcualtion of the GIRF is available at https://github.com/jbbacon/GIRF_PE_Python.

## Contents and Usage

**Preprocessing**
1. Process raw TWIX data using spec2nii (https://github.com/wtclarke/spec2nii)

2. Preprocessing occurs in sLaser_preproc.ipynb or mPress_preproc.ipynb, depending on the specific spectroscopy acquisiton. These notebooks include standard preprocessing steps; coil compression, alignment, averaging, frequency and phase corrections.
   Data is not provided for these steps due to file size restrcitions.

**GIRF Correction**

GIRF correction of the non-water-suppressed spectroscopy data occurs in sLASER_GIRF_correction.ipynb and mPRESS_GIRF_correction.ipynb. Data, after preprocessing, is available for one participant, which can be found in the folders ./Data_for_correction/sLaser_preproc
and ./Data_for_correction/sLaser_preproc. 

Appropriate input gradients for the GIRF Correction are made avialble in ./Data_for_correction/gradients_sLaser and ./Data_for_correction/gradients_mPRESS.

GIRF measurments are avialable in ./GIRF_measurements

**Water Modelling and Data Fitting**

Modelling of the water peak in the non-water-suppressed data, and fitting of the underlying metabolites occurs in sLaser_fitting.ipynb and mPress_fitting.ipynb. Data following GIRF Correction is available for all participants in ./Data_for_fitting. 
Results are optionally output into ./Data_for_plotting and this has been completed fully for one participant for which the final data is available.
