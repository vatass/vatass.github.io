---
layout: page
title: Adaptive Shrinkage Estimation for Brain Trajectory Modeling
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

We propose a novel framework that balances global population trends with individual-specific nuances. Our approach, **Deep Kernel Gaussian Processes with Adaptive Shrinkage Estimation **, integrates two components:

- **Population Model (p-DKGP):** Trained on large datasets to learn general brain trajectory trends.
- **Subject-Specific Model (ss-DKGP):** Personalized predictions based on an individual's limited available data.

As shown in the figure above, our method combines these components through adaptive shrinkage estimation to create personalized predictions that are more accurate than either component alone.

## Quantitative Results: 


## Qualitative Results


## Explaining the Adaptive Shrinkage Function 



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

