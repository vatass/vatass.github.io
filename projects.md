---
layout: page
title: ""
permalink: /projects/
body_class: projects-page
---

<style>
/* Center and widen the content */
.page-content {
  max-width: 1200px !important;
  margin: 0 auto !important;
  padding: 0 40px !important;
  width: 100% !important;
}

@media (max-width: 768px) {
  .page-content {
    padding: 0 20px !important;
  }
}

/* Container for better content organization */
.projects-container {
  max-width: 100%;
  margin: 0 auto;
}

.project-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
  gap: 2rem;
  margin: 2rem 0;
}

.project-image {
  width: 100%;
  height: 300px;
  overflow: hidden;
  background: #f5f5f5;
  position: relative;
}

.project-image img {
  width: 100%;
  height: 100%;
  object-fit: contain;
  border-radius: 8px 8px 0 0;
}

.project-card {
  margin-bottom: 2rem;
  background: #fff;
  border-radius: 10px;
  overflow: hidden;
  box-shadow: 0 4px 6px rgba(0,0,0,0.1);
  transition: transform 0.2s ease-in-out;
}

.project-card:hover {
  transform: translateY(-5px);
}

.project-content {
  padding: 1.5rem;
}

.project-content h2 {
  margin-top: 0;
  font-size: 1.5rem;
}

.project-link {
  display: inline-block;
  margin-top: 1rem;
  padding: 0.5rem 1rem;
  background: #000;
  color: #fff !important;
  text-decoration: none;
  border-radius: 5px;
  transition: background 0.2s ease;
}

.project-link:hover {
  background: #333;
}
</style>

<div class="projects-container">

# Research Projects

Explore my research projects focused on machine learning and deep learning applications in healthcare, particularly in neuroimaging and Alzheimer's Disease research.

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

</div> 