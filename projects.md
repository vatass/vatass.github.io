---
layout: page
title: ""
permalink: /projects/
body_class: projects-page
---

<style>
/* Page layout */
.page-content {
  max-width: 1200px;
  margin: 0 auto;
  padding: 0 40px;
}

/* Project grid layout */
.project-grid {
  margin: 2rem 0;
}

/* Project card styling */
.project-card {
  background: #fff;
  border-radius: 12px;
  overflow: hidden;
  box-shadow: 0 4px 6px rgba(0,0,0,0.1);
  transition: transform 0.2s ease-in-out;
  margin-bottom: 2rem;
}

.project-card:hover {
  transform: translateY(-5px);
}

.project-image {
  width: 100%;
  height: auto;
  position: relative;
  background: #f5f5f5;
  overflow: hidden;
}

.project-image img {
  width: 100%;
  height: auto;
  display: block;
  border-radius: 12px 12px 0 0;
}

.project-content {
  padding: 1.5rem;
}

.project-content h2 {
  margin: 0 0 1rem 0;
  font-size: 1.5rem;
  color: #2c3e50;
}

.project-content p {
  color: #666;
  line-height: 1.6;
  margin-bottom: 1.5rem;
}

.project-link {
  display: inline-block;
  padding: 0.5rem 1rem;
  background: #000;
  color: #fff !important;
  text-decoration: none;
  border-radius: 5px;
  transition: background 0.2s ease;
}

.project-link:hover {
  background: #333;
  text-decoration: none;
}

/* Page title styling */
.page-title {
  font-size: 2.5rem;
  margin-bottom: 1rem;
  color: #2c3e50;
}

.page-description {
  font-size: 1.1rem;
  color: #666;
  line-height: 1.6;
  margin-bottom: 2rem;
}
</style>

<h1 class="page-title">Research Projects</h1>

<p class="page-description">
  Explore my research projects focused on machine learning and deep learning applications in healthcare, particularly in neuroimaging and Alzheimer's Disease research.
</p>

<div class="project-grid">
  <div class="project-card">
    <div class="project-image">
      <img src="/assets/img/projects/asedkgp_method_method_only.png" alt="Adaptive Shrinkage Estimation Method">
    </div>
    <div class="project-content">
      <h2>Adaptive Shrinkage Estimation for Personalized Deep Kernel Regression</h2>
      <p>Developing novel methods for predicting personalized brain aging trajectories using a combination of deep learning and Gaussian processes with adaptive shrinkage estimation.</p>
      <a href="/projects/adaptive-shrinkage/" class="project-link">Learn More <i class="fas fa-arrow-right"></i></a>
    </div>
  </div>

  <!-- Additional projects can be added here in the future -->
</div> 