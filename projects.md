---
layout: page
title: Research Projects
permalink: /projects/
---

# Research Projects

Explore my research projects focused on machine learning and deep learning applications in healthcare, particularly in neuroimaging and Alzheimer's Disease research.

<div class="project-grid">
  <div class="project-card">
    <div class="project-image">
      <img src="/assets/img/projects/adaptive-shrinkage.jpg" alt="Adaptive Shrinkage Estimation">
    </div>
    <div class="project-content">
      <h2>Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression</h2>
      <p>Developing novel methods for predicting personalized brain aging trajectories using a combination of deep learning and Gaussian processes with adaptive shrinkage estimation.</p>
      <a href="/projects/adaptive-shrinkage/" class="project-link">Learn More <i class="fas fa-arrow-right"></i></a>
    </div>
  </div>

  <div class="project-card">
    <div class="project-image">
      <img src="/assets/img/projects/conformal-bands.jpg" alt="Conformal Prediction Bands">
    </div>
    <div class="project-content">
      <h2>Uncertainty-Aware Prediction of Biomarker Trajectories with Conformal Bands</h2>
      <p>Extending conformal prediction to longitudinal data to provide statistically valid prediction bands for individual patient trajectories in neurodegenerative diseases.</p>
      <a href="/projects/conformal-bands/" class="project-link">Learn More <i class="fas fa-arrow-right"></i></a>
    </div>
  </div>

  <!-- Additional projects can be added here in the future -->
</div>

## Research Interests

My research focuses on developing machine learning and statistical methods for healthcare applications, with particular emphasis on:

- **Deep Kernel Learning**: Combining deep neural networks with Gaussian processes for improved predictive modeling
- **Uncertainty Quantification**: Developing methods to provide reliable uncertainty estimates for clinical predictions
- **Longitudinal Modeling**: Creating approaches for modeling disease progression over time
- **Fairness and Interpretability**: Ensuring AI systems are fair, transparent, and interpretable for clinical use

I am particularly interested in applications related to neuroimaging, Alzheimer's Disease, and brain aging, where these methods can help improve early diagnosis, predict disease progression, and personalize treatment plans.

## Deep Kernel Learning with Temporal Gaussian Processes

![Project Image](/assets/img/project1.jpg)

### Overview
This project focuses on developing novel methods for clinical variable prediction in Alzheimer's Disease using Deep Kernel Learning (DKL) combined with Temporal Gaussian Processes. The approach leverages the representational power of deep neural networks with the probabilistic framework of Gaussian processes to model disease progression over time.

### Key Contributions
- Developed a novel DKL architecture that incorporates temporal dependencies
- Created patient-specific disease progression trajectories with uncertainty quantification
- Demonstrated improved prediction accuracy compared to traditional machine learning methods
- Implemented interpretability mechanisms to understand model decisions

### Technologies Used
- PyTorch for deep learning components
- GPyTorch for Gaussian Process implementation
- Neuroimaging data processing pipelines
- Statistical analysis tools for validation

### Results
Our method achieved a 15% improvement in prediction accuracy compared to baseline methods, while providing clinically relevant uncertainty estimates. The model successfully identified key biomarkers associated with disease progression, which aligned with clinical knowledge.

---

## Generative Models for Neuroimaging

![Project Image](/assets/img/project2.jpg)

### Overview
This project involves creating large-scale datasets of MRI-derived neuroimaging features using generative models. The goal is to address the limited availability of neuroimaging data by generating synthetic but realistic brain images that preserve important clinical characteristics.

### Key Contributions
- Developed a conditional generative adversarial network (cGAN) for brain MRI synthesis
- Created a pipeline for feature extraction and validation of synthetic images
- Implemented privacy-preserving techniques to ensure synthetic data cannot be traced back to individuals
- Demonstrated utility of synthetic data for downstream machine learning tasks

### Technologies Used
- TensorFlow for generative model implementation
- MRI processing tools (FSL, FreeSurfer)
- Statistical validation frameworks
- High-performance computing for model training

### Results
The generated synthetic dataset has been used to augment training data for several machine learning models, resulting in improved generalization performance. The synthetic images maintain clinical relevance while providing greater diversity than the original dataset.

---

## Conformal Prediction for Longitudinal Trajectories

![Project Image](/assets/img/project3.jpg)

### Overview
This project focuses on developing statistical methods to provide reliable prediction intervals for disease progression using conformal prediction techniques. The goal is to create patient-specific prediction bands that accurately capture the uncertainty in future disease trajectories.

### Key Contributions
- Extended conformal prediction framework to longitudinal data
- Developed adaptive methods that account for varying uncertainty over time
- Created visualization tools for communicating prediction uncertainty to clinicians
- Validated methods on real-world clinical datasets

### Technologies Used
- R and Python for statistical modeling
- Longitudinal data analysis techniques
- Conformal prediction algorithms
- Interactive visualization tools

### Results
Our methods provide prediction intervals with guaranteed coverage properties while maintaining narrower bands than traditional approaches. Clinical validation has shown that these prediction intervals align well with expert assessments of patient progression uncertainty.

---

## Additional Projects

### Fairness in Healthcare AI
Investigating and mitigating biases in machine learning models for healthcare applications, with a focus on ensuring equitable performance across demographic groups.

### Interpretable Deep Learning
Developing methods to explain the decisions of complex deep learning models in healthcare contexts, making AI systems more transparent and trustworthy for clinical use.

### Statistical Methods for Small Sample Sizes
Creating robust statistical approaches for scenarios with limited data availability, a common challenge in rare disease research and specialized clinical applications. 