---
layout: page
title: "Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands"
permalink: /projects/uncertainty-calibrated-prediction/
---

# Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands

![Project Image](/assets/img/projects/visual.png)

## Overview

Clinical biomarker data are almost never collected on a fixed schedule: subjects miss visits, are enrolled at different times, and follow-up duration varies. As a result, **biomarker trajectories are randomly timed**, and even strong predictive models can be miscalibrated and unsafe to use in practice.

In this project, we develop a **conformal prediction framework for irregular, randomly-timed biomarker trajectories**. Our method wraps around any trajectory predictor and outputs **simultaneous prediction bands** with guaranteed coverage over an entire future time window. We apply it to neuroimaging biomarkers of Alzheimer’s disease to obtain **uncertainty-calibrated forecasts** that can safely support clinical decision-making and trial enrichment.

## Key Innovations

### 1. Conformal prediction for randomly-timed trajectories

We propose a new conformal prediction scheme tailored to **irregularly sampled longitudinal data**. Instead of assuming a fixed grid of time points, we define a **trajectory-wide nonconformity score** over each subject’s own observation times and use it to construct prediction bands that cover the entire future trajectory with a user-chosen confidence level.

### 2. Group-conditional conformal bands for heterogeneous populations

To address population heterogeneity, we extend the method to **group-conditional conformal prediction**. By calibrating bands within covariate-defined subgroups (e.g., sex, race, diagnosis, education, APOE4 status), we obtain **subgroup-robust coverage guarantees**, which is crucial for underrepresented and clinically high-risk populations.

### 3. Uncertainty-aware progression metric (Rate-of-Change Bound)

We introduce an **uncertainty-calibrated progression metric**, the **Rate-of-Change Bound (RoCB)**, which uses the *lower* conformal band of the predicted trajectory to quantify a conservative rate of biomarker worsening. In an Alzheimer’s progression task, RoCB identifies **17.5% more high-risk subjects** than standard slope-based progression metrics, while respecting coverage guarantees.

## Methodology

- **Setting.** Each subject is represented by baseline covariates and a longitudinal biomarker trajectory observed at subject-specific visit times. The goal is to forecast the future trajectory and quantify prediction uncertainty over a clinically relevant time horizon.

- **Base predictors.** We consider several trajectory-prediction models (including deep kernel Gaussian processes and neural predictors) trained on real neuroimaging data for established Alzheimer’s biomarkers (e.g., hippocampal and ventricular volumes).

- **Trajectory-wide conformal bands.**  
  1. Split data into training and calibration sets.  
  2. Train the base trajectory model on the training set.  
  3. On the calibration set, compute a **trajectory-level nonconformity score** that measures how far the observed trajectory lies outside the model’s predicted path across all time points.  
  4. Use conformal quantiles of these scores to build **simultaneous prediction bands** for new subjects, guaranteeing coverage of the full future trajectory with probability at least \(1 - \alpha\).

- **Group-conditional calibration.** For predefined covariate groups, we repeat the calibration step within each group to obtain **group-specific bands** with valid coverage for that subgroup.

- **Clinical utility via RoCB.** For each subject, we compute the RoCB as the slope implied by the **lower conformal bound** between baseline and a future time p


## Publications

- Tassopoulou, V., [Co-authors]. (2025). "Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands." *Conference on Neural Information Processing Systems (NeurIPS)*.

## Collaborators

[Add collaborator information here]

## Code and Data

[Add links to code repositories and datasets if available]

## Citation

```bibtex
@article{tassopoulou2025uncertainty,
  title={Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands},
  author={Tassopoulou, Vasiliki and [Co-authors]},
  journal={Advances in Neural Information Processing Systems},
  year={2025}
}
```
