---
layout: page
title: "Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands"
permalink: /projects/conformal-biomarker-trajectories/
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
    <h1 class="project-title">Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands</h1>
  </div>

  <div class="authors-section">
    <div class="authors-names">
      <span class="author-name">Vasiliki Tassopoulou<span class="author-superscript">1,2,*</span></span>,
      <span class="author-name">Charis Stamouli<span class="author-superscript">3,*</span></span>,
      <span class="author-name">Haochang Shou<span class="author-superscript">1,4</span></span>, 
      <span class="author-name">George J. Pappas<span class="author-superscript">3</span></span>, 
      <span class="author-name">Christos Davatzikos<span class="author-superscript">1,2,3</span></span>
    </div>

    <div class="affiliations">
      <div class="affiliation-item"><span class="affiliation-number">1</span>Center for AI and Data Science for Integrated Diagnostics, University of Pennsylvania</div>
      <div class="affiliation-item"><span class="affiliation-number">2</span>Department of Bioengineering, University of Pennsylvania</div>
      <div class="affiliation-item"><span class="affiliation-number">3</span>Department of Electrical and Systems Engineering, University of Pennsylvania</div>
      <div class="affiliation-item"><span class="affiliation-number">4</span>Department of Biostatistics, Epidemiology and Informatics, University of Pennsylvania</div>
    </div>

    <div class="authors-email">
      {vtass,stamouli}@seas.upenn.edu
    </div>

    <div class="paper-links">
      <a href="https://arxiv.org/abs/2511.13911" target="_blank">
        <img src="https://img.shields.io/badge/Paper-arXiv-blue.svg" alt="Paper">
      </a>
      <a href="https://github.com/vatass/ConformalBiomarkerTrajectories" target="_blank">
        <img src="https://img.shields.io/badge/Code-GitHub-black.svg" alt="GitHub">
      </a>
      <a href="https://neurips.cc/media/neurips-2025/Slides/116427.pdf" target="_blank">
        <img src="https://img.shields.io/badge/Slides-PDF-red.svg" alt="Slides">
      </a>
      <a href="https://neurips.cc/media/PosterPDFs/NeurIPS%202025/116427.png?t=1762570547.5802038" target="_blank">
        <img src="https://img.shields.io/badge/Poster-PNG-green.svg" alt="Poster">
      </a>
    </div>
  </div>

  <div style="text-align: center;">
    <img src="/assets/img/projects/uq_webpage_thumbnail.png" alt="Conformal Prediction for Randomly-Timed Biomarker Trajetories" class="main-figure">
    <em>Figure 1: We design conformal prediction bands for randomly-timed biomarker trajectories. Using these bands, we develop an uncertainty-calibrated method of identifying high-risk Alzheimer's Disease progressors.</em>
  </div>


<h2>Motivation and Problem Statement </h2>

Biomarker measurements are collected at <strong>random and patient-specific visit times</strong>, and are affected by  <strong>measurement noise</strong> as well as <strong> disease hetegogeneity </strong>. These sources of variability make patient trajectories difficult to predict, often leading trajectory predictors to produce unreliable or inaccurate forecasts.

Trajectory predictors (e.g., deep kernel GPs, Regression models) generate point forecasts or heuristic uncertainty estimates, but these are often <strong>miscalibrated</strong>—either too narrow (overconfident) or too wide (overly conservative). Miscalibrated uncertainty can obscure high-risk patients or mistakenly flag stable individuals.

To enable trustworthy use in <strong>clinical care</strong> and  <strong>risk stratification</strong>, we require <strong>uncertainty-calibrated prediction bands</strong> that remain valid for <strong> entire future trajectories </strong>. 

<h3> <strong>Problem Statement</strong> </h3>

We observe data from \(N\) subjects:
\[
(X^{(1)}, Y^{(1)}, \mathcal{T}^{(1)}), \ldots, (X^{(N)}, Y^{(N)}, \mathcal{T}^{(N)}),
\]
where each subject has covariates \(X^{(i)}\), a biomarker trajectory \(Y^{(i)}\), and a randompy-timed set of observation times \(\mathcal{T}^{(i)}\). The data distribution is arbitrary and may include heterogeneity, noise, and irregular timing.

A trajectory predictor (e.g., DKGP, Regression model) produces predicted trajectories:
\[
\widehat{Y}^{(1)}, \ldots, \widehat{Y}^{(N)}.
\]

Our goal is to construct <strong>distribution-free, uncertainty-calibrated prediction bands</strong> \(C_t(X)\) such that for a new subject with data \(X\),
\[
\mathbb{P}\big( Y_t \in C_t(X) \;\; \forall t \in \mathcal{T} \big) \ge 1 - \alpha,
\]
where \(C_t(X)\) may be built from any predictor, regardless of its underlying assumptions.

This framework must:
<ul>
<li>Accommodate <strong>arbitrary data distributions</strong>  </li>
<li>Work with <strong>arbitrary trajectory predictors</strong>  </li>
</ul>


<h2>Contributions</h2>

<ul>
  <li>We introduce a new <strong> conformal prediction framework for randomly-timed biomarker trajectories </strong>. </li>
  <li>To address population heterogeneity, we propose group-conditional conformal prediction with formal group-specific coverage guarantees.</li>
  <li>We introduce an uncertainty-calibrated method, the Rate of Change Bound,  that identifies <strong>17.5% more high-risk MCI patients</strong> who progress to Alzheimer’s Disease compared to standard methods.</li>
</ul>


<h2> Conformal Prediction for Randomly-Timed Trajectories </h2>

<p> To address the randomly-timed measurements within a biomarker trajectory, we compute a trajectory-wide nonconformity score that measures the normalized absolute error between the observed and predicted 
trajectory for each subject \(i\). The score is defined as:
</p>

<p style="text-align:center; margin: 1.5rem 0;">
\[
R^{(i)} = \max_{t \in T^{(i)}} 
\frac{\left|\, Y^{(i)}_{t} - \hat{Y}^{(i)}_{t} \,\right|}
{\sigma\!\left(\hat{Y}^{(i)}_{t}\right)}.
\]
</p>

<p>
Here, \(T(i)\) denotes the subject-specific set of observed visit times.  
For each timepoint, we compute the standardized absolute error between the true measurement 
\(Y^{(i)}_t\) and the model prediction \(\hat{Y}^{(i)}_t\), normalized by the model’s predictive uncertainty 
\(\sigma(\hat{Y}^{(i)}_t)\).  
Taking the <strong>maximum across all timepoints</strong> ensures that the resulting conformal prediction bands
provide <strong>simultaneous coverage</strong> over the entire future trajectory.
</p>

<p>
Figure 2 provides an overview of our conformal prediction framework for biomarker trajectory forecasting.
The base model is first trained on the dataset \(D_{\text{train}}\), after which we use a separate calibration
set \(D_{\text{cal}}\) to compute trajectory-wide nonconformity scores for each subject. These scores determine
the quantiles used to construct <strong>time-varying conformal prediction intervals</strong>, denoted by 
\(C_t(X)\).
</p>


<div class="algorithm-figure">
  <img src="/assets/img/projects/uq_method.png" alt="Conformal Prediction" class="algorithm-image">
  <em> Figure 2.  Overview of our conformalization framework for biomarker trajectory prediction. The model is trained on \(D_{\text{train}}\) and calibrated on \(D_{\text{cal}}\), where calibration non-conformity scores are computed and used to form time-varying prediction intervals \(C_t(X)\). These conformal bands provide valid uncertainty guarantees across all future timepoints, ensuring \(\mathbb{P}(Y_t \in C_t(X)\ \forall t) \ge 1-\alpha\).</em>
</div>


<h2> Conformal Prediction for Brain Biomarkers </h2>

<p>
We evaluate our conformal prediction framework on two established neurodegenerative biomarkers:
<strong>hippocampal volume</strong> and <strong>ventricular volume</strong>. Each biomarker dataset contains 
approximately <strong>2,200 subjects</strong> with irregularly sampled longitudinal trajectories. The data come from clinical studies extracted from iSTAGING Consortium [1].
We conformalize a broad set of baseline and state-of-the-art predictors, including:
Deep Kernel Gaussian Process (DKGP) [2], Deep Mixed Effects (DME) [3], Deep Quantile Regression (DQR),
Bootstrap Deep Regression, and Deep Regression with Monte Carlo Dropout (DRMC). 
This allows us to assess calibration quality and interval efficiency across diverse model classes.
</p>

<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/conformal_brain_biomarkers.png" 
         alt="Conformal Prediction Quantitative Results" 
         class="results-image">
    <em>
      Figure: (a) Mean coverage and interval width for baseline vs. conformalized predictors 
      on hippocampal- and ventricular-volume trajectories. Baseline models vary widely in 
      coverage, while all conformalized predictors achieve the target level with competitive 
      interval width. (b) Temporal evolution of the 90% CP-DKGP interval width, which remains 
      tight early in time and widens gradually with the prediction horizon as uncertainty grows.
    </em>
  </div>
</div>

<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/conformal_qualitative_example.png" 
         alt="Conformal Prediction Trajectory Example" 
         class="results-image">
    <em>
      Figure: Qualitative comparison of prediction bands before and after conformal calibration. 
      DKGP produces overly wide bounds, while DRMC is overconfident and misses later observations. 
      After conformalization, CP-DKGP and CP-DRMC adjust their bands to achieve the desired 
      coverage, correcting both over- and under-confidence.
    </em>
  </div>
</div>

<h2>  Group-Conditional Conformal Prediction </h2> 

<p>
To obtain subgroup-level uncertainty guarantees, we <strong>stratify the calibration data by key demographic 
and clinical covariates</strong>—such as age, sex, race, and diagnosis—and then apply our conformal prediction 
procedure <strong>within each group separately</strong>. This group-conditional calibration produces prediction 
bands that are tailored to each subgroup and provide formal coverage guarantees at the group level.
</p>

<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/HeterogeneousPopulation.png" 
         alt="Population stratification by Diagnosis" 
         class="results-image">
    <em>
      Figure 3: Illustration of group-conditional conformal prediction. A heterogeneous population 
      with variation in age, sex, diagnosis, and race is stratified into clinically meaningful 
      subgroups (e.g., CN, MCI, AD). Calibrating uncertainty within each subgroup enables 
      group-specific coverage guarantees and improves fairness and reliability across diverse populations.
</em>

  </div>
</div>

<p>
For diagnosis-based stratification, group-conditional calibration guarantees that each subgroup 
receives its own valid uncertainty level. Formally, the conformal prediction sets satisfy:
</p>

<p style="text-align:center; margin: 1.2rem 0;">
\[
\mathbb{P}\!\left( Y \in C(X) \mid \text{Group}(X) = \text{CN} \right) \ge 1 - \alpha,
\]
\[
\mathbb{P}\!\left( Y \in C(X) \mid \text{Group}(X) = \text{MCI} \right) \ge 1 - \alpha,
\]
\[
\mathbb{P}\!\left( Y \in C(X) \mid \text{Group}(X) = \text{AD} \right) \ge 1 - \alpha.
\]
</p>

<p>
These guarantees ensure that cognitively normal, mildly impaired, and Alzheimer’s subjects each receive 
prediction intervals calibrated to their subgroup.
</p>


<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/conformal_stratification.png" 
         alt="Group-conditional conformal results by covariate" 
         class="results-image">
    <em>
      Figure 4: Mean coverage for population vs. group-conditional conformal prediction 
      across demographic and clinical subgroups. Population-level conformalization often 
      misses the target coverage, while group-conditional calibration consistently meets 
      the desired confidence level across all stratifications.
    </em>
  </div>
</div>


<h2> Uncertainty-Calibrated Identification of High-Risk Subjects</h2> 

A key clinical question is how quickly a biomarker is changing for an individual patient.  
Standard approaches estimate a single rate of change using the model’s point predictions, but
these estimates can be overly optimistic or misleading when uncertainty is high—especially for
patients with sparse or irregular follow-up.

To address this, we introduce the <strong> Rate-of-Change Bound (RoCB) </strong>, an uncertainty-aware
progression metric derived from our conformal prediction bands. RoCB provides a conservative
estimate of how rapidly a biomarker could be worsening while still remaining compatible with the
model-calibrated uncertainty.

For a subject \(i\) with baseline time \(t_0\) and final follow-up time \(t_N\), the model’s predicted
rate of change is:

\[
\widehat{\mathrm{RoC}}^{(i)} 
= 
\frac{\widehat{Y}^{(i)}_{t_N} - Y^{(i)}_{t_0}}{t_N - t_0}.
\]

This uses only the prediction, ignoring uncertainty.

Our conformal method produces calibrated prediction bands  
\((L_t^{(i)}, U_t^{(i)})\) that satisfy

\[
\mathbb{P}\big(Y_t^{(i)} \in [L_t^{(i)}, U_t^{(i)}] \;\forall t\big) \ge 1-\alpha.
\]

These bands guarantee coverage over <strong> all future timepoints </strong>, enabling a principled way to
incorporate uncertainty into progression metrics.

\[
\operatorname{RoCB}^{(i)} =
\begin{cases}
\displaystyle \frac{L^{(i)}_{t_{N}} - Y^{(i)}_{t_{0}}}{t_{N} - t_{0}}, 
& \text{if biomarker decreases with progression}, \\[1.2em]
\displaystyle \frac{U^{(i)}_{t_{N}} - Y^{(i)}_{t_{0}}}{t_{N} - t_{0}}, 
& \text{if biomarker increases with progression}.
\end{cases}
\]


The lower-bound slope captures the fastest plausible decline consistent with the uncertainty
bands, providing a conservative indicator of neurodegeneration.

<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/roc_bound_visual.png" 
         alt="Uncertainty-aware rate of change bound" 
         class="results-image">
    <em>
      Figure 5: Illustration of the Rate-of-Change Bound (RoCB). The solid line shows the 
      standard predicted slope, while the dashed line visualized the RoCB. The RoCB uses the band endpoints to compute an uncertainty-aware estimate of biomarker change.
    </em>
  </div>
</div>

<p>
In this experiment, the goal is to identify which MCI subjects are likely to convert to 
Alzheimer’s Disease. We compare two progression markers derived from longitudinal biomarker 
trajectories: the model’s predicted rate of change (RoC) and our uncertainty-aware 
Rate-of-Change Bound (RoCB). For each subject, we compute both quantities and apply a 
Youden-optimized threshold to decide whether the individual is predicted to progress. 
RoC reflects the model's best-guess slope, while RoCB incorporates conformal uncertainty 
and captures the fastest plausible decline consistent with calibrated prediction bands. 
Evaluating both metrics on MCI converters shows that RoCB substantially improves recall and 
correctly identifies converters who would otherwise be missed by overconfident models, while 
simultaneously reducing false positives among stable MCI subjects.
</p>



<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/conformal_table_results.png" 
         alt="Examples" 
         class="results-image">
    <em>
    Table: Youden-optimized discrimination on z-standardized predicted rate of change 
    (RoĈ) and Rate-of-Change Bound (RoCB) for MCI converters, with 95% bootstrap 
    confidence intervals. For hippocampal volume (a decreasing biomarker), RoCB 
    corresponds to the lower bound of the interval.
    </em>
  </div>
</div>


<div class="results-section">
  <div class="results-figure">
    <img src="/assets/img/projects/conformal_examples_for_clinical_application.png" 
         alt="Examples" 
         class="results-image">
    <em>
      Figure 6: Hippocampal-volume trajectories for two MCI subjects. 
      Left: a true converter (MCI → AD). The baseline DRMC model produces an overconfident band
      that misses the trajectory and underestimates decline, yielding an RoC estimate that fails 
      to cross the progression threshold. After conformalization (CP-DRMC), the band shifts 
      downward, the RoCB becomes more negative, and the subject is correctly flagged as high-risk. 
      Right: a non-converter who remains MCI. DRMC incorrectly predicts decline leading to a false 
      positive, whereas the wider CP-DRMC band raises the RoCB above the threshold and prevents 
      misclassification. These examples illustrate how conformalization both rescues missed 
      converters and reduces false positives among stable individuals.
    </em>
  </div>
</div>


<h2>Citation</h2>

<div style="font-family: monospace; background-color: #f5f5f5; padding: 15px; border-radius: 5px; margin: 20px 0;">
@inproceedings{tassopoulou2025uncertainty,
title     = {Uncertainty-Calibrated Prediction of Randomly-Timed Biomarker Trajectories with Conformal Bands},
author    = {Tassopoulou, Vasiliki and Stamouli, Charis and Shou, Haochang and Pappas, George J. and Davatzikos, Christos},
booktitle = {Advances in Neural Information Processing Systems},
year      = {2025}
}
</div>

<h2>References</h2>


  <div style="padding-left: 20px; text-indent: -20px; margin-top: 1em;">
    Habes, M., Pomponio, R., Shou, H., Doshi, J., Mamourian, E., Erus, G., Nasrallah, I., Launer, L.J., Rashid, T., Bilgel, M., et al. The Brain Chart of Aging: machine-learning analytics reveals links between brain aging, white matter disease, amyloid burden, and cognition in the iSTAGING consortium of 10,216 harmonized MR scans. Alzheimer's & Dementia, 17(1):89–102, 2021.
  </div>
  <div style="padding-left: 20px; text-indent: -20px; margin-top: 1em;">
    Tassopoulou, V., Yu, F., and Davatzikos, C. 
    Deep Kernel Learning with Temporal Gaussian Processes for Clinical Variable Prediction in Alzheimer’s Disease.
    Proceedings of the 2nd Machine Learning for Health Symposium, 
    pp. 539–551, 2022. 
    PMLR, Volume 193. 
    <a href="https://proceedings.mlr.press/v193/tassopoulou22a/tassopoulou22a.pdf" target="_blank">PDF</a> · 
    <a href="https://proceedings.mlr.press/v193/tassopoulou22a.html" target="_blank">Link</a>
  </div>

  <div style="padding-left: 20px; text-indent: -20px; margin-top: 1em;">
  Chung, I., Kim, S., Lee, J., Kim, K. J., Hwang, S. J., and Yang, E. 
  Deep Mixed Effect Model using Gaussian Processes: A Personalized and Reliable Prediction for Healthcare.
  arXiv preprint arXiv:1806.01551, 2019. 
  <a href="https://arxiv.org/abs/1806.01551" target="_blank">Link</a>
  </div>

</div>
