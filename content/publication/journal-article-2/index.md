---
title: 'A scalable exponential-DG approach for nonlinear conservation laws: With application to Burger and Euler equations'
authors:
  - Kang S 
  - Bui-Thanh T


#author_notes:
 # - 'Equal contribution'
 # - 'Equal contribution'
date: '2021-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2021-01-01'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: 'Computer Methods in Applied Mechanics and Engineering, Volume 385,  114031'
#publication_short: ''

abstract: We propose an Exponential DG approach for numerically solving partial differential equations (PDEs). The idea is to decompose the governing PDE operators into linear (fast dynamics extracted by linearization) and nonlinear (the remaining after removing the former) parts, on which we apply the discontinuous Galerkin (DG) spatial discretization. The resulting semi-discrete system is then integrated using exponential time-integrators; exact for the former and approximate for the latter. By construction, our approach i) is stable with a large Courant number (Cr>1); ii) supports high-order solutions both in time and space; iii) is computationally favorable compared to IMEX DG methods with no preconditioner; iv) requires comparable computational time compared to explicit RKDG methods, while having time stepsizes orders magnitude larger than maximal stable time stepsizes for explicit RKDG methods; v) is scalable in a modern massively parallel computing architecture by exploiting Krylov-subspace matrix-free exponential time integrators and compact communication stencil of DG methods. Various numerical results for both Burgers and Euler equations are presented to showcase these expected properties. For Burgers equation, we present a detailed stability and convergence analyses for the exponential Euler DG scheme.
# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://www.sciencedirect.com/science/article/pii/S0045782521003625?casa_token=X2_IIvx3znUAAAAA:F81Dr64IFt2plm1oTewEzhZ7uWxOGZhzA8iIO4c307H713wA6A3ME1oqztCkturGQq777v-skg4
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
#image:
 # caption: 'Image credit: [**Unsplash**](https://unsplash.com/photos/jdD8gXaTZsc)'
 # focal_point: ''
 # preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides:
---


