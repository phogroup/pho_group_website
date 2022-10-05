---
title: 'A multilevel approach for trace system in HDG discretizations'
authors:
  - Sriramkrishnan M.
  - Bui-Thanh T

#author_notes:
 # - 'Equal contribution'
 # - 'Equal contribution'
date: '2020-4-15'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2020-4-15'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: ''
#publication_short: ''

abstract: We propose a multilevel approach for trace systems resulting from hybridized discontinuous Galerkin (HDG) methods. The key is to blend ideas from nested dissection, domain decomposition, and high-order characteristic of HDG discretizations. Specifically, we first create a coarse solver by eliminating and/or limiting the front growth in nested dissection. This is accomplished by projecting the trace data into a sequence of same or high-order polynomials on a set of increasingly h-coarser edges/faces. We then combine the coarse solver with a block-Jacobi fine scale solver to form a two-level solver/preconditioner. Numerical experiments indicate that the performance of the resulting two-level solver/preconditioner depends on the smoothness of the solution and can offer significant speedups and memory savings compared to the nested dissection direct solver. While the proposed algorithms are developed within the HDG framework, they are applicable to other hybrid(ized) high-order finite element methods. Moreover, we show that our multilevel algorithms can be interpreted as a multigrid method with specific intergrid transfer and smoothing operators. With several numerical examples from Poisson, pure transport, and convection-diffusion equations we demonstrate the robustness and scalability of the algorithms with respect to solution order. While scalability with mesh size in general is not guaranteed and depends on the smoothness of the solution and the type of equation, improving it is a part of future work.
# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://www.sciencedirect.com/science/article/pii/S0021999120300140
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


