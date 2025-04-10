---
layout: page
permalink: /projects/adaptive-shrinkage/
---

<style>
  /* Ensure all text in this page is dark black */
  h1, h2, h3, h4, h5, h6, p, li, a, span, strong, em, blockquote, code, ul, ol, dl, table, figcaption, small {
    color: #000000 !important;
  }
  
  /* Ensure figure captions are visible */
  figure figcaption, img + em {
    color: #000000 !important;
    font-style: italic;
    margin-top: 8px;
    display: block;
  }

  /* Style for the main figure */
  .main-figure {
    display: block;
    margin: 30px auto;
    max-width: 100%;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
    border-radius: 8px;
  }
  
  /* Style for authors section */
  .authors-section {
    text-align: center;
    margin: 20px 0 30px 0;
    line-height: 1.6;
  }
  
  .authors-names {
    font-weight: bold;
    font-size: 1.1em;
    margin-bottom: 5px;
  }
  
  .authors-affiliations {
    font-size: 0.95em;
    margin-bottom: 5px;
  }
  
  .authors-emails {
    font-size: 0.9em;
    font-family: monospace;
  }
  
  .superscript {
    vertical-align: super;
    font-size: smaller;
  }

  /* New styles for algorithm presentation */
  .algorithm-block {
    background: #f8f9fa;
    border-radius: 8px;
    padding: 20px;
    margin: 20px 0;
    font-family: 'Consolas', 'Monaco', monospace;
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    border-left: 4px solid #2c3e50;
  }

  .algorithm-title {
    font-weight: bold;
    color: #2c3e50;
    margin-bottom: 15px;
    font-size: 1.1em;
  }

  .algorithm-content {
    line-height: 1.6;
    white-space: pre-wrap;
  }

  .algorithm-section {
    margin-bottom: 10px;
    color: #2c3e50;
  }

  .algorithm-comment {
    color: #6a737d;
    font-style: italic;
  }

  .algorithm-indent {
    margin-left: 20px;
  }

  .math-block {
    background: #fff;
    padding: 15px;
    border-radius: 4px;
    margin: 10px 0;
    overflow-x: auto;
  }
</style>

# Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression in Modeling Brain Trajectories

<div class="authors-section">
  <div class="authors-names">
    Vasiliki Tassopoulou<span class="superscript">1,2</span>, Haochang Shou<span class="superscript">1,3</span>, and Christos Davatzikos<span class="superscript">1,2</span>
  </div>
  <div class="authors-affiliations">
    <span class="superscript">1</span>Center for AI and Data Science for Integrated Diagnostics, University of Pennsylvania<br>
    <span class="superscript">2</span>Department of Bioengineering, University of Pennsylvania<br>
    <span class="superscript">3</span>Department of Biostatistics, Epidemiology and Informatics, University of Pennsylvania
  </div>
  <div class="authors-emails">
    {vasiliki.tassopoulou, hshou, christos.davatzikos}@pennmedicine.upenn.edu
  </div>
  <div style="margin-top: 20px;">
    <a href="https://openreview.net/forum?id=peX9zpWgg4" target="_blank" style="text-decoration: none; margin: 0 10px;">
      <img src="https://img.shields.io/badge/Paper-OpenReview-blue.svg" alt="Paper">
    </a>
    <a href="https://github.com/vatass/AdaptiveShrinkageDKGP" target="_blank" style="text-decoration: none; margin: 0 10px;">
      <img src="https://img.shields.io/badge/Code-GitHub-black.svg" alt="GitHub">
    </a>
  </div>
</div>

<div style="text-align: center;">
  <img src="/assets/img/projects/asedkgp_method.png" alt="Adaptive Shrinkage Estimation Deep Kernel Gaussian Process Method" class="main-figure">
  <em>Figure: Our framework combines a population-level deep kernel Gaussian process (p-DKGP) and a subject-specific model (ss-DKGP), integrating them through Adaptive Shrinkage Estimation to personalize brain biomarker trajectory predictions.</em>
</div>

## Abstract

Understanding how brain biomarkers change over time is crucial for diagnosing and tracking neurological diseases like Alzheimer's. However, predicting these biomarker trajectories is challenging due to biological variability, inconsistent imaging protocols, and sparse, irregular data collection. Our recent work, presented at **ICLR 2025**, introduces a new approach that tackles the afforementioned challenges: **Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression**. This method provides a more accurate and personalized way to model brain changes over time.

## The Challenge: Predicting Brain Biomarkers Accurately
Longitudinal neuroimaging studies track changes in brain structure, but the data is often incomplete or misaligned across individuals. Traditional statistical models, such as linear mixed-effects models and generalized additive models, struggle to capture complex, non-linear brain trajectory patterns. On the other hand, deep learning models can learn from vast amounts of data but may not adapt well to individual patient variations.

## Our Solution: Adaptive Shrinkage Estimation with Deep Kernel Learning

We propose a novel framework that balances global population trends with individual-specific nuances. Our approach, **Deep Kernel Gaussian Processes with Adaptive Shrinkage Estimation**, integrates two components:

- **Population Model (p-DKGP):** Trained on large and longitudinally rich biomarker datasets to learn heterogeneous trajectory trends.
- **Subject-Specific Model (ss-DKGP):** Personalized predictions based on an individual's follow-up data.

As shown in the figure above, our method combines these components through Adaptive Shrinkage Estimation to create personalized predictions that are more accurate than either component alone.

## How do we implement Adaptive Shrinkage Estimation

### Predictive Posterior Correction

Given predictions $y_p$ and $y_s$ from the p-DKGP and ss-DKGP models, the personalized prediction is expressed as a linear combination:

$$ y_c = \alpha y_p + (1 - \alpha) y_s $$

where $\alpha$ is the shrinkage parameter reflecting the relative confidence in each model. Assuming independence between the models, the combined prediction $y_c$ retains Gaussian properties, and its variance is given by:

$$ v_c = \alpha^2 v_p + (1 - \alpha)^2 v_s $$

The weights $\alpha$ and $1 - \alpha$ quantify the credibility of each model, yielding a new posterior predictive mean $Y_c$ and variance $V_c$. Values of $\alpha$ close to 1 indicate higher confidence in p-DKGP model, while values close to 0 reflect greater trust in ss-DKGP model.

### Acquiring the Oracle Shrinkage $\alpha$

Estimating the oracle shrinkage parameter $\alpha$ is crucial for constructing the personalized posterior predictive means and variances of the biomarker trajectory. To estimate $\alpha$, we use a held-out set of subjects with known trajectories, unseen by the population model. Predictions for these subjects are generated using the p-DKGP model. For each subject, the ss-DKGP component is trained by progressively increasing the length of the observed trajectory.

The entire biomarker trajectory is reconstructed from the baseline time $(t=0)$ to the subject's last time point $t_n$. Using both models, we obtain two estimates of the biomarker trajectory along with their predictive variances. Let $Y_p$ and $V_p$ denote the p-DKGP predictive mean and variance, and $Y_s$ and $V_s$ denote the ss-DKGP model predictive mean and variance. The oracle $\alpha$ is estimated by minimizing:

$$ J_{s|h}(\alpha) = \sum_{t=0}^{t_n} \left(y_t - \left(\alpha \cdot y_{p_{t}} + (1 - \alpha) \cdot y_{s_{t}}\right)\right)^2 $$

#### Oracle Shrinkage Estimation Algorithm

<div class="algorithm-block">
  <div class="algorithm-title">Algorithm 1: Oracle Shrinkage Estimation</div>
  <div class="algorithm-content">
<span class="algorithm-section">Input:</span>
    Validation set V = {(U^s, Y^(s)) | s ∈ S}
    where Y^(s) = {y_t^(s)}_{t=1}^T is the ground truth trajectory
<span class="algorithm-section">Output:</span>
    Optimal shrinkage parameters α̂_{s,h} for each s ∈ S and h ∈ H

<span class="algorithm-section">Procedure:</span>
for each s ∈ S:
    Initialize list L^(s) ← []
    for each h ∈ H:
        <span class="algorithm-indent">1. Obtain P-DKGP trajectory: Y_p^(s,h) = {y_{p,t}^(s,h)}_{t=1}^T</span>
        <span class="algorithm-indent">2. Obtain ss-DKGP trajectory: Y_s^(s,h) = {y_{s,t}^(s,h)}_{t=1}^T</span>
        <span class="algorithm-indent">3. Define objective function:</span>
        <span class="algorithm-indent">   J_{s,h}(α) = Σ_{t=0}^T (y_t^(s) - (α y_{p,t}^(s,h) + (1-α) y_{s,t}^(s,h)))^2</span>
        <span class="algorithm-indent">4. Compute: α̂_{s,h} = argmin_{α∈[0,1]} J_{s,h}(α)</span>
        <span class="algorithm-indent">5. Append α̂_{s,h} to L^(s)</span>
    Store list L^(s) for subject s
  </div>
</div>

### Learning the Adaptive Shrinkage $\alpha$

The shrinkage parameter $\alpha$ represents the trust factor between the two components. We model $\alpha$ as a function of the input variables $q = \{y_p, y_s, v_p, v_s, T_{\text{obs}}\}$, where $q \in \mathbb{R}^5$ and $T_{\text{obs}}$ represents the time of observation. Using oracle shrinkage $\alpha$, our objective is to learn a mapping function $g_{a}$ that transforms the input space to the output space of adaptive shrinkage:

$$ \hat{\alpha} = g_{a}(q; \theta) $$

We employ XGBoost regression to learn the function $g$ that minimizes the difference between the predicted $\hat{\alpha}$ and the oracle $\alpha$.

### Personalization through Adaptive Shrinkage Estimation

For a new test subject with $h$ observations and $T_{\text{obs}}$ as the observation time, we implement the following algorithm:

<div class="algorithm-block">
  <div class="algorithm-title">Algorithm 2: Personalization through Adaptive Shrinkage Estimation</div>
  <div class="algorithm-content">
<span class="algorithm-section">Input:</span>
    p-DKGP model
    ss-DKGP model
    learned function g_α
<span class="algorithm-section">Output:</span>
    Adapted predictive mean and variance: Y_c, V_c

<span class="algorithm-section">Procedure:</span>
1. Compute Y_p, V_p (predictive mean and variance) from p-DKGP model
2. Compute Y_s, V_s (predictive mean and variance) from ss-DKGP model
3. Adapted Shrinkage Estimation: α̂_h = g_α(Y_p, Y_s, V_p, V_s, T_obs)
4. Compute personalized predictive mean: Y_c = α̂_h · Y_p + (1 - α̂_h) · Y_s
5. Compute personalized predictive variance: V_c = α̂_h² · V_p + (1 - α̂_h)² · V_s
  </div>
</div>

## Why It Matters: Improved Forecasting and Clinical Relevance

Our method significantly outperforms traditional models in predicting brain biomarker trajectories. We tested it on multiple neuroimaging studies, including **Alzheimer's Disease Neuroimaging Initiative (ADNI)** and **Baltimore Longitudinal Study of Aging (BLSA)**, as well as independent external datasets. Results showed:

- Higher predictive accuracy compared to state-of-the-art machine learning and statistical methods.
- Improved uncertainty quantification, ensuring more reliable forecasts.
- Robust generalization across different neuroimaging cohorts, demonstrating clinical applicability.

While our study focuses on neuroimaging data, our method has broad applications in:

- **Personalized medicine**
- **Disease progression modeling**
- **Clinical trial optimization**

By integrating our approach into real-world healthcare settings, we can enhance early diagnosis, track disease progression more effectively, and tailor treatments to individual patients.

## Open-Source and Future Directions

To encourage further research and collaboration, we have made our implementation publicly available on [GitHub](https://github.com/vatass/AdaptiveShrinkageDKGP). Future work will explore extending this framework to model **multivariate biomarkers** and further refine **uncertainty estimation techniques** to improve clinical decision-making.

## Conclusion

Our work represents a significant step forward in personalized modeling of brain health. By combining deep learning with adaptive statistical techniques, we bridge the gap between large-scale population insights and individual-specific predictions. As personalized medicine continues to advance, such methodologies will play a pivotal role in shaping the future of neuroscience and healthcare.

**To learn more, check out our full paper at ICLR 2025 and explore our code on [GitHub](https://github.com/vatass/AdaptiveShrinkageDKGP)!** 🚀

