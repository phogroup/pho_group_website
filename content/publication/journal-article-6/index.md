---
title: 'Bridging and Improving Theoretical and Computational Electrical Impedance Tomography via Data Completion'
authors:
  - Bui-Thanh T
  - Li Q
  - Zepeda-Núñez L

#author_notes:
 # - 'Equal contribution'
 # - 'Equal contribution'
date: '2022-01-01'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2022-01-01'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: ' SIAM Journal on Scientific Computing, Volume 44(3), B668-B693'
#publication_short: ''

abstract: In computational PDE-based inverse problems, a finite amount of data is collected to infer unknown parameters in the PDE. In order to obtain accurate inferences, the collected data must be informative about the unknown parameters. How to decide which data is most informative and how to efficiently sample it is the notoriously challenging task of optimal experimental design (OED). In this context, the best, and often infeasible, scenario is when the full input-to-output (ItO) map, i.e., an infinite amount of data, is available; This is the typical setting in many theoretical inverse problems, which is used to guarantee the unique parameter reconstruction. These two different settings have created a gap between computational and theoretical inverse problems, where finite and infinite amounts of data are used, respectively. In this article we aim to bridge this gap while circumventing the OED task. This is achieved by exploiting the structures of the ItO data from the underlying inverse problem, using the electrical impedance tomography (EIT) problem as an example. To accomplish our goal, we leverage the rank structure of the EIT model and formulate the ItO matrix\textemdash the discretized ItO map\textemdash as an $\mathcal{H}$-matrix whose off-diagonal blocks are low rank. This suggests that, when equipped with the matrix completion technique, one can recover the full ItO matrix, with high probability, from a subset of its entries sampled following the rank structure; The data in the diagonal blocks is informative and should be fully sampled, while data in the off-diagonal blocks can be subsampled. This recovered ItO matrix is then utilized to present the full ItO map up to a discretization error, paving the way to connect with the problem in the theoretical setting where the unique reconstruction of parameters is guaranteed. This strategy achieves two goals; (I) it bridges the gap between the finite- and infinite-dimensional settings for numerical and theoretical inverse problems and (II) it improves the quality of computational inverse solutions. We detail the theory for the EIT model and provide numerical verification to both EIT and optical tomography problems.
# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://epubs.siam.org/doi/abs/10.1137/21M141703X
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


