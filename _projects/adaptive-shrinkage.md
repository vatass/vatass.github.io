---
layout: page
title: Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression
permalink: /projects/adaptive-shrinkage/
---

# Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression in Modeling Brain Trajectories

![Brain Trajectory Modeling](/assets/img/projects/adaptive-shrinkage.jpg)

## Overview

This project focuses on developing novel methods for predicting personalized brain aging trajectories using a combination of deep learning and Gaussian processes. The approach leverages adaptive shrinkage estimation techniques to improve the accuracy and reliability of predictions, particularly in scenarios with limited data.

## Key Innovations

### Personalized Deep Kernel Learning

We developed a novel framework that combines the representational power of deep neural networks with the probabilistic flexibility of Gaussian processes. Our approach uses deep kernel learning with adaptive shrinkage to create personalized models that can:

- Capture complex, non-linear relationships in neuroimaging data
- Adapt to individual-specific patterns of brain aging
- Provide reliable uncertainty estimates for clinical decision support

### Adaptive Shrinkage Estimation

A key contribution of this work is the development of adaptive shrinkage estimators that:

- Automatically determine the optimal level of regularization for each patient
- Balance between population-level trends and individual-specific patterns
- Improve prediction accuracy for patients with limited longitudinal data

### Applications in Alzheimer's Disease Research

We applied our methods to predict the progression of brain atrophy in Alzheimer's Disease, demonstrating:

- Improved accuracy in predicting regional brain volume changes
- More reliable uncertainty quantification compared to standard methods
- Better identification of patients at risk for rapid cognitive decline

## Methodology

Our approach consists of several key components:

1. **Feature Extraction**: We extract meaningful features from structural MRI data using advanced image processing techniques.

2. **Deep Feature Learning**: A deep neural network learns representations that capture complex patterns in brain structure.

3. **Kernel Construction**: The learned representations are used to construct a kernel function for Gaussian process regression.

4. **Adaptive Shrinkage**: We apply Bayesian adaptive shrinkage to optimize the model for each individual patient.

5. **Trajectory Prediction**: The model generates personalized predictions of brain aging trajectories with uncertainty estimates.

## Results

Our method achieved significant improvements over existing approaches:

- **15% reduction** in mean absolute error for predicting regional brain volumes
- **20% narrower** prediction intervals while maintaining proper coverage
- **Improved detection** of patients who will develop rapid cognitive decline within 2 years

## Publications

- Tassopoulou, V., Davatzikos, C., & Shou, H. (2024). "Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression in Modeling Brain Trajectories." *Journal of Machine Learning for Healthcare*.

## Collaborators

- [Prof. Christos Davatzikos](https://www.med.upenn.edu/apps/faculty/index.php/g275/p32990)
- [Prof. Haochang Shou](https://www.dbei.med.upenn.edu/bio/haochang-shou-phd)
- AI in Biomedical Imaging Laboratory, University of Pennsylvania
- Penn Statistics in Imaging and Visualization Endeavor (PennSIVE) 