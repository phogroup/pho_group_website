---
title: 'TNet: A Model-Constrained Tikhonov Network Approach for Inverse Problems'
authors:
  - Nguyen H
  - Bui-Thanh T

#author_notes:
 # - 'Equal contribution'
 # - 'Equal contribution'
date: '2023-05-25'
doi: ''

# Schedule page publish date (NOT publication's date).
publishDate: '2023-05-25'

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ['2']

# Publication name and optional abbreviated publication name.
publication: 'SIAM Journal of Scientific Computing, In Production , 2023'
#publication_short: ''

abstract: Deep Learning (DL), in particular deep neural networks (DNN), by default is purely data-driven and in general does not require physics. This is the strength of DL but also one of its key limitations when applied to science and engineering problems in which underlying physical properties and desired accuracy need to be achieved. DL methods in their original forms are not capable of respecting the underlying mathematical models or achieving desired accuracy even in big-data regimes. However, many data-driven science and engineering problems, such as inverse problems, typically have limited experimental or observational data, and DL would overfit the data in this case. Leveraging information encoded in the underlying mathematical models, we argue, not only compensates missing information in low data regimes but also provides opportunities to equip DL methods with the underlying physics, hence promoting better generalization. This paper develops a model-constrained deep learning approach and its variant TNet that are capable of learning information hidden in both the training data and the underlying mathematical models to solve inverse problems governed by partial differential equations. We provide the constructions and some theoretical results for the proposed approaches. We show that data randomization can enhance the smoothness of the networks and their generalizations. Comprehensive numerical results not only confirm the theoretical findings but also show that with even as little as 20 training data samples for 1D deconvolution, 50 for inverse 2D heat conductivity problem, 100 and 50 for inverse initial conditions for time-dependent 2D Burgers' equation and 2D Navier-Stokes equations, respectively. TNet solutions can be as accurate as Tikhonov solutions while being several orders of magnitude faster. This is possible owing to the model-constrained term, replications, and randomization.

# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/abs/2105.12033
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


