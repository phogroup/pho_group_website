---
title: 'An autoencoder compression approach for accelerating large-scale inverse problems'
authors:
  - Wittmer J
  - Jacob Badger
  - Hari Sundar
  - Bui-Thanh T
  

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
publication: ' Inverse Problems, In production, 2023'
#publication_short: ''

abstract: PDE-constrained inverse problems are some of the most challenging and computationally demanding problems in computational science today. Fine meshes that are required to accurately compute the PDE solution introduce an enormous number of parameters and require large scale computing resources such as more processors and more memory to solve such systems in a reasonable time. For inverse problems constrained by time dependent PDEs, the adjoint method that is often employed to efficiently compute gradients and higher order derivatives requires solving a time-reversed, so-called adjoint PDE that depends on the forward PDE solution at each timestep. This necessitates the storage of a high dimensional forward solution vector at every timestep. Such a procedure quickly exhausts the available memory resources. Several approaches that trade additional computation for reduced memory footprint have been proposed to mitigate the memory bottleneck, including checkpointing and compression strategies. In this work, we propose a close-to-ideal scalable compression approach using autoencoders to eliminate the need for checkpointing and substantial memory storage, thereby reducing both the time-to-solution and memory requirements. We compare our approach with checkpointing and an off-the-shelf compression approach on an earth-scale ill-posed seismic inverse problem. The results verify the expected close-to-ideal speedup for both the gradient and Hessian-vector product using the proposed autoencoder compression approach. To highlight the usefulness of the proposed approach, we combine the autoencoder compression with the data-informed active subspace (DIAS) prior to show how the DIAS method can be affordably extended to large scale problems without the need of checkpointing and large memory.

# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://arxiv.org/abs/2304.04781
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


