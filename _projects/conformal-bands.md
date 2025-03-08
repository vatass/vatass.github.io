---
layout: page
title: Uncertainty-Aware Prediction of Biomarker Trajectories with Conformal Bands
permalink: /projects/conformal-bands/
---

# Uncertainty-Aware Prediction of Biomarker Trajectories with Conformal Bands

![Conformal Prediction Bands](/assets/img/projects/conformal-bands.jpg)

## Overview

This project addresses the critical challenge of quantifying uncertainty in longitudinal predictions of biomarker trajectories, with a particular focus on neurodegenerative diseases like Alzheimer's. We developed a novel framework that combines conformal prediction with longitudinal modeling to provide statistically valid prediction bands for individual patient trajectories.

## Key Innovations

### Conformal Prediction for Longitudinal Data

We extended the conformal prediction framework to handle longitudinal data, enabling:

- Distribution-free prediction bands with guaranteed coverage properties
- Adaptive band width that reflects varying uncertainty over time
- Robust performance even with non-stationary data and model misspecification

### Adaptive Conformal Bands

Our approach generates prediction bands that:

- Automatically adapt their width based on the difficulty of prediction for each patient
- Provide narrower bands for patients with more predictable trajectories
- Widen appropriately when prediction uncertainty increases

### Clinical Applications

The method has been applied to several clinical scenarios:

- Predicting cognitive decline trajectories in Alzheimer's Disease
- Forecasting biomarker progression in mild cognitive impairment
- Estimating brain volume changes over time in aging populations

## Methodology

Our framework consists of several key components:

1. **Base Model Training**: We train a flexible machine learning model on longitudinal biomarker data.

2. **Calibration Set Construction**: We create a calibration set using a held-out portion of the data.

3. **Nonconformity Score Definition**: We define appropriate nonconformity scores for longitudinal predictions.

4. **Conformal Band Generation**: We use the calibration set to determine the appropriate width of prediction bands.

5. **Adaptive Refinement**: We refine the bands based on patient-specific characteristics and prediction difficulty.

## Results

Our method demonstrates significant advantages over traditional approaches:

- **Guaranteed coverage**: Prediction bands maintain the specified coverage rate (e.g., 95%) regardless of the underlying distribution
- **Efficiency**: Our bands are 25-30% narrower than traditional methods while maintaining the same coverage
- **Adaptability**: Band width automatically adjusts based on the uncertainty associated with each prediction
- **Clinical utility**: Physicians rated our uncertainty visualization as significantly more helpful for decision-making

## Publications

- Tassopoulou, V., Hooker, G., & Shou, H. (2024). "Uncertainty-Aware Prediction of Biomarker Trajectories with Conformal Bands." *Conference on Neural Information Processing Systems (NeurIPS)*.

## Collaborators

- [Prof. Giles Hooker](https://statistics.wharton.upenn.edu/profile/ghooker/)
- [Prof. Haochang Shou](https://www.dbei.med.upenn.edu/bio/haochang-shou-phd)
- Wharton Statistics Department, University of Pennsylvania
- Penn Statistics in Imaging and Visualization Endeavor (PennSIVE) 