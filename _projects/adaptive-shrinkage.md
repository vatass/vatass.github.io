---
layout: page
title: "Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression in Modeling Brain Trajectories"
---

<style>
  /* Page layout */
  .page-content {
    padding: 0 !important;
    margin: 0 auto !important;
    max-width: 900px !important;
  }

  .wrapper {
    max-width: none !important;
    padding: 0 !important;
  }

  /* Main container */
  .project-container {
    max-width: 900px;
    margin: 0 auto;
    padding: 40px 20px;
    background: #fff;
  }

  /* Project title */
  .project-title {
    font-size: 2.2em;
    line-height: 1.4;
    margin: 2rem auto;
    color: #2c3e50;
    text-align: center;
    max-width: 90%;
    font-weight: 700;
    display: block !important;
    visibility: visible !important;
    opacity: 1 !important;
    position: relative !important;
    z-index: 1;
  }

  /* Project header */
  .project-header {
    text-align: center;
    max-width: 900px;
    margin: 2rem auto;
    padding: 0 20px;
  }

  .title-section {
    margin-bottom: 2rem;
    display: block !important;
  }

  /* Authors section */
  .authors-section {
    text-align: center;
    margin: 2rem auto;
    max-width: 800px;
  }

  .authors-names {
    font-size: 1.2em;
    margin-bottom: 1rem;
    line-height: 1.6;
  }

  .author-name {
    font-weight: 500;
  }

  .author-superscript {
    font-size: 0.7em;
    vertical-align: super;
    margin-left: 1px;
  }

  .affiliations {
    font-size: 0.95em;
    margin-bottom: 1rem;
    color: #555;
  }

  .affiliation-item {
    margin-bottom: 0.3rem;
    line-height: 1.4;
  }

  .affiliation-number {
    font-size: 0.8em;
    vertical-align: super;
    margin-right: 2px;
  }

  .authors-email {
    font-family: monospace;
    font-size: 0.9em;
    color: #666;
    margin-bottom: 1.5rem;
    word-break: break-word;
  }

  .paper-links {
    margin-top: 1.5rem;
  }

  .paper-links a {
    display: inline-block;
    margin: 0 0.5rem;
    text-decoration: none;
  }

  .paper-links img {
    height: 20px;
  }

  /* Reset layout styles */
  .page-content {
    padding: 0 !important;
  }

  .wrapper {
    max-width: none !important;
    padding: 0 !important;
  }

  /* Container for better content organization */
  .project-container {
    max-width: 1200px;
    margin: 0 auto;
    padding: 40px;
    background: #fff;
  }

  @media (max-width: 768px) {
    .project-container {
      padding: 20px 15px;
    }
    
    .project-container img {
      max-width: 95%;
    }
    
    .project-container em {
      max-width: 95%;
    }
  }

  /* Authors section styling */
  .authors-section {
    text-align: center;
    margin: 20px auto 30px auto;
    line-height: 1.6;
    max-width: 800px;
    padding: 0 20px;
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
    word-wrap: break-word;
  }

  .superscript {
    vertical-align: super;
    font-size: smaller;
  }

  /* Content styling */
  .content-section {
    max-width: 800px;
    margin: 0 auto;
    line-height: 1.6;
  }

  /* Figure styling */
  .main-figure {
    display: block;
    margin: 30px auto;
    max-width: 85%;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
    border-radius: 8px;
  }

  .results-section {
    margin: 40px auto;
    max-width: 800px;
  }

  .results-figure {
    margin: 30px auto;
    text-align: center;
  }

  .results-image {
    max-width: 85%;
    height: auto;
    border-radius: 8px;
    box-shadow: 0 4px 12px rgba(0, 0, 0, 0.15);
  }

  .results-figure em {
    display: block;
    margin-top: 15px;
    font-style: italic;
    color: #666;
    max-width: 85%;
    margin-left: auto;
    margin-right: auto;
    font-size: 0.9em;
  }

  /* Algorithm styling */
  .algorithm-figure {
    margin: 30px auto;
    text-align: center;
    background: #f8f9fa;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 2px 4px rgba(0,0,0,0.1);
    max-width: 800px;
  }

  .algorithm-image {
    max-width: 85%;
    height: auto;
    border-radius: 4px;
  }

  .algorithm-figure em {
    display: block;
    margin-top: 15px;
    font-style: italic;
    color: #2c3e50;
    max-width: 85%;
    margin-left: auto;
    margin-right: auto;
  }

  /* Math styling */
  .math-block {
    background: #fff;
    padding: 15px;
    border-radius: 4px;
    margin: 10px 0;
    overflow-x: auto;
  }

  /* Text styling */
  h1, h2, h3, h4, h5, h6 {
    color: #2c3e50;
    margin-top: 2em;
    margin-bottom: 1em;
  }

  h2 {
    font-size: 1.8em;
    border-bottom: 1px solid #eaecef;
    padding-bottom: 0.3em;
    margin-top: 2.5em;
  }

  p {
    margin-bottom: 1.2em;
    line-height: 1.6;
  }

  a {
    color: #0366d6;
    text-decoration: none;
  }

  a:hover {
    text-decoration: underline;
  }

  /* Center all images and their captions */
  .project-container img {
    display: block;
    margin: 30px auto;
    max-width: 85%;
    height: auto;
  }

  .project-container em {
    display: block;
    text-align: center;
    margin: 10px auto;
    max-width: 85%;
    color: #666;
    font-size: 0.95em;
  }

  /* Bold text styling */
  strong, b {
    font-weight: 700 !important;
    color: #000000;
  }

  .project-container strong,
  .project-container b {
    font-weight: 700 !important;
    color: #000000;
  }

  /* Make sure markdown bold text is visible */
  p strong, p b,
  li strong, li b {
    font-weight: 700 !important;
    color: #000000;
  }
</style>

<div class="project-container">
  <div class="project-header">
    <h1 class="project-title">Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression in Modeling Brain Trajectories</h1>
  </div>

  <div class="authors-section">
    <div class="authors-names">
      <span class="author-name">Vasiliki Tassopoulou<span class="author-superscript">1,2</span></span>,
      <span class="author-name">Haochang Shou<span class="author-superscript">1,3</span></span> and
      <span class="author-name">Christos Davatzikos<span class="author-superscript">1,2</span></span>
    </div>

    <div class="affiliations">
      <div class="affiliation-item"><span class="affiliation-number">1</span>Center for AI and Data Science for Integrated Diagnostics, University of Pennsylvania</div>
      <div class="affiliation-item"><span class="affiliation-number">2</span>Department of Bioengineering, University of Pennsylvania</div>
      <div class="affiliation-item"><span class="affiliation-number">3</span>Department of Biostatistics, Epidemiology and Informatics, University of Pennsylvania</div>
    </div>

    <div class="authors-email">
      {vasiliki.tassopoulou, hshou, christos.davatzikos}@pennmedicine.upenn.edu
    </div>

    <div class="paper-links">
      <a href="https://openreview.net/forum?id=peX9zpWgg4" target="_blank">
        <img src="https://img.shields.io/badge/Paper-OpenReview-blue.svg" alt="Paper">
      </a>
      <a href="https://github.com/vatass/AdaptiveShrinkageDKGP" target="_blank">
        <img src="https://img.shields.io/badge/Code-GitHub-black.svg" alt="GitHub">
      </a>
      <a href="https://iclr.cc/media/iclr-2025/Slides/28284.pdf" target="_blank">
        <img src="https://img.shields.io/badge/Slides-PDF-red.svg" alt="Slides">
      </a>
      <a href="https://iclr.cc/media/PosterPDFs/ICLR%202025/28284.png?t=1744255974.325819" target="_blank">
        <img src="https://img.shields.io/badge/Poster-PNG-green.svg" alt="Poster">
      </a>
    </div>
  </div>

  <div style="text-align: center;">
    <img src="/assets/img/projects/asedkgp_method.png" alt="Adaptive Shrinkage Estimation Deep Kernel Gaussian Process Method" class="main-figure">
    <em>Figure: Our framework combines a population-level deep kernel Gaussian process (p-DKGP) and a subject-specific model (ss-DKGP), integrating them through Adaptive Shrinkage Estimation to personalize brain biomarker trajectory predictions.</em>
  </div>

  <h2>Abstract</h2>

  Understanding how brain biomarkers change over time is crucial for diagnosing and tracking neurological diseases like Alzheimer's. However, predicting these biomarker trajectories is challenging due to biological variability, inconsistent imaging protocols, and sparse, irregular data collection. Our recent work, presented at **ICLR 2025**, introduces a new approach that tackles the afforementioned challenges: **Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression**. This method provides a more accurate and personalized way to model brain changes over time.

  <h2>The Challenge: Predicting Brain Biomarkers Accurately</h2>
  Longitudinal neuroimaging studies track changes in brain structure, but the data is often incomplete or misaligned across individuals. Traditional statistical models, such as linear mixed-effects models and generalized additive models, struggle to capture complex, non-linear brain trajectory patterns. On the other hand, deep learning models can learn from vast amounts of data but may not adapt well to individual patient variations.

  <h2>Our Solution: Adaptive Shrinkage Estimation with Deep Kernel Learning</h2>

  We propose a novel framework that balances global population trends with individual-specific nuances. Our approach, **Deep Kernel Gaussian Processes with Adaptive Shrinkage Estimation**, integrates two components:

  - **Population Model (p-DKGP):** Trained on large and longitudinally rich biomarker datasets to learn heterogeneous trajectory trends.
  - **Subject-Specific Model (ss-DKGP):** Personalized predictions based on an individual's follow-up data.

  As shown in the figure above, our method combines these components through Adaptive Shrinkage Estimation to create personalized predictions that are more accurate than either component alone.

  <h3>1. Predictive Posterior Correction</h3>

  Given predictions $y_p$ and $y_s$ from the p-DKGP and ss-DKGP models, the personalized prediction is expressed as a linear combination:

  $$ y_c = \alpha y_p + (1 - \alpha) y_s $$

  where $\alpha$ is the shrinkage parameter reflecting the relative confidence in each model. Assuming independence between the models, the combined prediction $y_c$ retains Gaussian properties, and its variance is given by:

  $$ v_c = \alpha^2 v_p + (1 - \alpha)^2 v_s $$

  The weights $\alpha$ and $1 - \alpha$ quantify the credibility of each model, yielding a new posterior predictive mean $Y_c$ and variance $V_c$. Values of $\alpha$ close to 1 indicate higher confidence in p-DKGP model, while values close to 0 reflect greater trust in ss-DKGP model.

  <h3>2. Acquiring the Oracle Shrinkage $\alpha$</h3>

  Estimating the oracle shrinkage parameter $\alpha$ is crucial for constructing the personalized posterior predictive means and variances of the biomarker trajectory. To estimate $\alpha$, we use a held-out set of subjects with known trajectories, unseen by the population model. Predictions for these subjects are generated using the p-DKGP model. For each subject, the ss-DKGP component is trained by progressively increasing the length of the observed trajectory.

  The entire biomarker trajectory is reconstructed from the baseline time $(t=0)$ to the subject's last time point $t_n$. Using both models, we obtain two estimates of the biomarker trajectory along with their predictive variances. Let $Y_p$ and $V_p$ denote the p-DKGP predictive mean and variance, and $Y_s$ and $V_s$ denote the ss-DKGP model predictive mean and variance. The oracle $\alpha$ is estimated by minimizing:

  $$ J_{s|h}(\alpha) = \sum_{t=0}^{t_n} \left(y_t - \left(\alpha \cdot y_{p_{t}} + (1 - \alpha) \cdot y_{s_{t}}\right)\right)^2 $$

  <h3>3. Oracle Shrinkage Estimation Algorithm</h3>

  <div class="algorithm-figure">
    <img src="/assets/img/projects/oracleshrinkageestimation.png" alt="Oracle Shrinkage Estimation Algorithm" class="algorithm-image">
    <em>Algorithm 1: Oracle Shrinkage Estimation procedure showing the steps to compute optimal shrinkage parameters.</em>
  </div>

  <h3>4. Learning the Adaptive Shrinkage $\alpha$</h3>

  The shrinkage parameter $\alpha$ represents the trust factor between the two components. We model $\alpha$ as a function of the input variables $q = \{y_p, y_s, v_p, v_s, T_{\text{obs}}\}$, where $q \in \mathbb{R}^5$ and $T_{\text{obs}}$ represents the time of observation. Using oracle shrinkage $\alpha$, our objective is to learn a mapping function $g_{a}$ that transforms the input space to the output space of adaptive shrinkage:

  $$ \hat{\alpha} = g_{a}(q; \theta) $$

  We employ XGBoost regression to learn the function $g$ that minimizes the difference between the predicted $\hat{\alpha}$ and the oracle $\alpha$.

  <h3>5. Personalization through Adaptive Shrinkage Estimation</h3>

  For a new test subject with $h$ observations and $T_{\text{obs}}$ as the observation time, we implement the following algorithm:

  <div class="algorithm-figure">
    <img src="/assets/img/projects/personalizationalgorithm.png" alt="Personalization through Adaptive Shrinkage Estimation Algorithm" class="algorithm-image">
    <em>Algorithm 2: Personalization through Adaptive Shrinkage Estimation showing the steps to compute personalized predictions.</em>
  </div>

  <h2>Results</h2>

  <h3>Quantitative Results</h3>

  <div class="results-section">
    <div class="results-figure">
      <img src="/assets/img/projects/quantitativeresults.png" alt="Quantitative Results of Adaptive Shrinkage Estimation" class="results-image">
      <em>Figure: We compare the mean MAE per subject stratified by the progression status (top) and the AE with time from the last observation (bottom) of our method with the baselines for (a) the 7 ROI
Volume biomarkers, (b) SPARE-AD score and (c) SPARE-BA. Error bars, in the top row, denote the 95th percentile of the MAE across all subjects. Our method is denoted as pers-DKGP</em>
    </div>
  </div>

  <h3>Qualitative Results: Biomarker Trajectories</h3>

  <div class="results-section">
    <div class="results-figure">
      <img src="/assets/img/projects/qualitative_trajectories1.png" alt="Qualitative Trajectory Analysis" class="results-image">
      <em>Figure: We present personalized ROI volume trajectories for three test subjects as observations increase from 4 to 7 acquisitions. The dashed lines represent the prediction using LMM. The first two panels visualize the Hippocampus R and Thalamus Proper R Volume trajectories of Healthy Control subject. Last panel shows the Lateral Ventricle R Volume for an AD Progressor. The shaded
bands represent the predictive uncertainty over time.</em>
    </div>
  </div>

  <h2>Why It Matters: Improved Forecasting and Clinical Relevance</h2>

  Our method outperforms traditional models in predicting brain biomarker trajectories. We tested it on multiple neuroimaging studies, including **Alzheimer's Disease Neuroimaging Initiative (ADNI)** and **Baltimore Longitudinal Study of Aging (BLSA)**, as well as independent external datasets. Results showed:

  - Higher predictive accuracy compared to state-of-the-art machine learning and statistical methods.
  - Robust generalization across different neuroimaging cohorts, demonstrating clinical applicability.

  While our study focuses on neuroimaging data, our method has broad applications in:

  - **Disease progression modeling**
  - **Clinical trial optimization**

  By integrating our approach into real-world healthcare settings, we can enhance early diagnosis, track disease progression more effectively, and tailor treatments to individual patients.

  <h2>Citation</h2>

  TBD.
</div>



