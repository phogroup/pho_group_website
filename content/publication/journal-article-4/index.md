---
title: 'Simulation of the 3D hyperelastic behavior of ventricular myocardium using a finite-element based neural-network approach'
authors:
  - Zhang W
  - Li DS
  - Bui-Thanh T
  - Sacks MS


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
publication: ' Computer Methods in Applied Mechanics and Engineering, Volume 394, 114871.'
#publication_short: ''

abstract: High-fidelity cardiac models using attribute-rich finite element based models have been developed to a very mature stage. However, such finite-element based approaches remain time consuming, which have limited their clinical use. There remains a need for alternative methods for novel cardiac simulation methods capable of high fidelity simulations in clinically relevant time frames. Surrogate models are one approach, which traditionally use a data-driven approach for training, requiring the generation of a sufficiently large number of simulation results as the training dataset. Alternatively, a physics-informed neural network can be trained by minimizing the PDE residuals or energy potentials. However, this approach does not provide a general method to easily using existing finite element models. To address these challenges, we developed a hybrid approach that seamlessly bridged a neural network surrogate model with a differentiable finite element domain representation (NNFE). Given its importance in cardiac simulations, we applied this approach to simulations of the hyperelastic mechanical behavior of ventricular myocardium from recent 3D kinematic constitutive model. We utilized a cuboidal domain and conducted numerical studies of individual myocardium specimens discretized by a finite element mesh and assigned with experimentally obtained myofiber architectures. Both parameterized Dirichlet and Neumann boundary conditions were studied. We developed a second-order Newton optimization method, instead of using a stochastic gradient descent method, to train the neural network efficiently. The resulting trained neural network surrogate model demonstrated excellent agreement with the corresponding “ground truth” finite element solutions over the entire physiological deformation range. More importantly, the NNFE approach provided a significantly decreased computational time for a range of finite element mesh sizes for online predictions. For example, as the finite element mesh size increased from 2744 to 175615 elements, the NNFE computational time increased from 0.1108 s to 0.1393 s, while the “ground truth” FE model increased from 4.541 s to 719.9 s. These results suggest that NNFE run times can be significantly reduced compared with the traditional large-deformation based finite element solution methods. The trade-off is to train the NNFE off-line within a range of anticipated physiological responses. However, training time would only have to be performed once before any number of application uses. Moreover, since the NNFE is an analytical function its computational performance will be amplified when the corresponding problem becomes more complex.
# Summary. An optional shortened abstract.
#summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

#tags:
 # - Source Themes
#featured: false

# links:
# - name: ""
#   url: ""
url_pdf: https://www.sciencedirect.com/science/article/pii/S0045782522001724?casa_token=ZX8upPlu2LsAAAAA:z0Hvsi3vP3eD_qk7MpUjaCEHHREv3LMhVqMp-TQTLwvB3FrvzYMNexpkYJGkexRUBVKN2hKLv-A
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


