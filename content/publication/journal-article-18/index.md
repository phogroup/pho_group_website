---
# Metadata reconciled with https://users.oden.utexas.edu/~tanbui/ on 2026-10-19.
# For sources giving only a month/year, missing date parts use 01.
title: "Unified hp-HDG Frameworks for Friedrichs' PDE systems"
authors:
  - "Jau-Uei Chen"
  - "Shinhoo Kang"
  - "Tan Bui-Thanh"
  - "John Shadid"
  

#author_notes:
 # - 'Equal contribution'
 # - 'Equal contribution'
date: "2024-01-15"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: '2024-01-01'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2"]

# Publication name and optional abbreviated publication name.
publication: "Computers & Mathematics with Applications, Volume 154, Pages 236-266, 15 January 2024"
#publication_short: ''

abstract: 'This work proposes a unified hp-adaptivity framework for hybridized discontinuous Galerkin (HDG) method for a large class of partial differential equations (PDEs) of Friedrichs type. In particular, we present unified hp-HDG formulations for abstract one-field and two-field structures and prove their well-posedness. In order to handle non-conforming interfaces we simply take advantage of HDG built-in mortar structures. With split-type mortars and the approximation space of trace, a numerical flux can be derived via Godunov approach and be naturally employed without any additional treatment. As a consequence, the proposed formulations are parameter-free. We perform several numerical experiments for time-independent and linear PDEs including elliptic, hyperbolic, and mixed-type to verify the proposed unified hp-formulations and demonstrate the effectiveness of hp-adaptation. Two adaptivity criteria are considered: one is based on a simple and fast error indicator, while the other is rigorous but more expensive using an adjoint-based error estimate. The numerical results show that these two approaches are comparable in terms of convergence rate even for problems with strong gradients, discontinuities, or singularities.'

# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: "https://www.sciencedirect.com/science/article/abs/pii/S0898122123005588"
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


