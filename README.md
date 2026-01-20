## Non-Water-Suppressed Spectroscopy
Code and Example Data for GIRF-Corrected Non-Water-Suppressed Single-Voxel-Spectroscopy

[![DOI](https://zenodo.org/badge/1135244763.svg)](https://doi.org/10.5281/zenodo.18262880)

Preprint: MR Spectroscopy without Water Suppression using the Gradient Impulse Response Function;
James B Bacon, Peter Jezzard, William T Clarke;
bioRxiv 2026.01.16.699878; doi: https://doi.org/10.64898/2026.01.16.699878

## Installation and Dependencies

Clone this repositry using 
```
git clone https://github.com/jbbacon/NWS_Spectroscopy.git
```
Create a conda [environment](https://docs.conda.io/projects/conda/en/latest/user-guide/tasks/manage-environments.html) to install the relevant dependencies and activate it
```
conda create --name nws_spec
conda activate nws_spec
```
Install [fsl_mrs](https://github.com/wtclarke/fsl_mrs) version 2.4.9, and appropriate ipython dependcies into the envrionment
```
conda install -c conda-forge -c defaults -c https://fsl.fmrib.ox.ac.uk/fsldownloads/fslconda/public/ fsl_mrs=2.4.9
conda install -c conda-forge nbformat ipykernel ipympl ipywidgets
```

## Contents and Usage

### **Preprocessing**

#### Raw data is not made available for this step.

1. Process raw TWIX data using [spec2nii](https://github.com/wtclarke/spec2nii).

2. Preprocessing is performed using either `sLaser_preproc.ipynb` or `mPress_preproc.ipynb`, depending on the spectroscopy acquisiton.
These notebooks implement standard preprocessing steps; RF coil combination, retrospective correction of frequency and phase drifts, signal averaging, automated frequency and phase correction.

---

### **GIRF Correction**

This step performs the GIRF correction and results in the removal of the eddy current sidebands.

GIRF correction of the non-water-suppressed spectroscopy data is performed using 
- `sLASER_GIRF_correction.ipynb`
- `mPRESS_GIRF_correction.ipynb`

Preprocessed data for one representative participant is provided in 
- `./Data_for_correction/sLaser_preproc`
- `./Data_for_correction/sLaser_preproc`

Corresponding input gradient waveforms required for the GIRF Correction are provided in
- `./Data_for_correction/gradients_sLaser`
- `./Data_for_correction/gradients_mPRESS`

GIRF measurments are available in 
- `./GIRF_measurements`

Full code for the measurement and calculation of the GIRF is available at https://github.com/jbbacon/GIRF_PE_Python. The GIRF measurment provided here is the outcome of following all the steps in that repositrory.

---

### **Water Modelling and Data Fitting**
This steps performs metabolite fitting for the water-suppressed reference spectra and the GIRF-corrected non-water-suppressed spectra. 

Modelling of the water peak and fitting of the underlying metabolites is performed in 
- `sLaser_fitting.ipynb`
- `mPress_fitting.ipynb`

GIRF-corrected data is available for all participants in
- `./Data_for_fitting`

Optionally, final results are output to `./Data_for_plotting` for use in making figures. This step has been completed in full for one participant. 
