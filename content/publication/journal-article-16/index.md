---
title: 'A Multilevel Block Preconditioner for the HDG Trace System Applied to Incompressible Resistive MHD'
authors:
  - Muralikrishnan S
  - Shannon S 
  - Bui-Thanh T
  - Shadid J

#author_notes:
 # - 'Equal contribution'
 # - 'Equal contribution'
date: '2023-08-09'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2023-08-09'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: ' Computer Methods in Applied Mechanics and Engineering, 401 , 115775, February 1, 2023.'
#publication_short: ''

abstract: We present a scalable block preconditioning strategy for the trace system coming from the high-order hybridized discontinuous Galerkin (HDG) discretization of incompressible resistive magnetohydrodynamics (MHD). We construct the block preconditioner with a least squares commutator (BFBT) approximation for the inverse of the Schur complement that segregates out the pressure unknowns of the trace system. The remaining velocity, magnetic field, and Lagrange multiplier unknowns form a coupled nodal unknown block (the upper block), for which a system algebraic multigrid (AMG) is used for the approximate inverse. The complexity of the MHD equations together with the algebraic nature of the statically condensed HDG trace system makes the choice of smoother in the system AMG part critical for the convergence and performance of the block preconditioner. Our numerical experiments show GMRES preconditioned by ILU(0) of overlap zero as a smoother inside system AMG performs best in terms of robustness, time per nonlinear iteration and memory requirements. With several transient test cases in 2D and 3D including the island coalescence problem at high Lundquist number we demonstrate the robustness and parallel scalability of the block preconditioner. Additionally for the upper block a preliminary study of an alternate nodal block system solver based on a multilevel approximate nested dissection is presented. On a 2D island coalescence problem the multilevel approximate nested dissection preconditioner shows better scalability with respect to mesh refinement than the system AMG, but is relatively less robust with respect to Lundquist number scaling.

# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/abs/2012.07648
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


