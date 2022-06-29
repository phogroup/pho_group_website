---
title: Deep learning enhanced reduced order models
date: 2020-12-02
---
<script src="//yihui.org/js/math-code.js" defer></script>
<!-- Just one possible MathJax CDN below. You may use others. -->
<script defer
  src="//mathjax.rstudio.com/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

<!--more-->

## Major Activities

### Deep Learning Enhanced Reduced Order Models

Inverse problems are pervasive mathematical methods in inferring knowledge from observational and experimental data by leveraging simulations and models. Unlike direct inference methods, inverse problem approaches typically require many forward model solves usually governed by partial differential equations. This a crucial bottleneck in determining the feasibility of such methods. Reduced-Order Models accurately capture supposedly important physics of the forward model in the reduced subspaces in a computationally efficient manner, thereby accelerating the inverse problem solution at the cost of accuracy. We presented a data-driven technique to augment the accuracy of reduced order models by learning their error compared to high-fidelity models and experimental data with the goal of accelerating many-query problems in deterministic inverse problems. We presented preliminary results that support our approach in accelerating parameter-to-observable maps to solve inverse problems in steady heat conduction problems, neutron transport equations, and advection-diffusion equations. 

Validation of the proposed method is performed using numerical experiments. The inverse problem for steady heat conduction is posed as inferring conductivity parameters from sparse observations on a thermal fin. The finite element solution using a coarse mesh was considered as the high fidelity model. An affine decomposition of the resulting stiffness matrix along with projection of the governing equations to a reduced space  was used to construct a reduced order model. The error was learned using a deep learning model in a data-driven fashion using simultaneous solves of the high fidelity model and the reduced model for training parameter values sampled from a Gaussian field. The relative error between the ground truth parameters and the parameters computed from solving inverse problems using the high fidelity model, the reduced order model, and the deep learning enhanced reduced order model is computed. The results show that the latter model shows comparable accuracy to the high fidelity model reconstructions while providing computational efficiency similar to that of the reduced order model.

The following form of the PDE-constrained optimization procedure is usually employed to obtain an estimate for the parameters by minimizing the objective function $$ J(\boldsymbol{w}, \mathbf{\kappa}) : \mathbb{R}^N \times \mathbb{R}^{N_u} \rightarrow \mathbb{R} $$ by solving 
\\( \newcommand{\LRp}[1]{\left( #1 \right)} \\)

$$\begin{eqnarray}
\underset{\mathbf{\kappa}}{\min} \quad & J(\boldsymbol{w}, \mathbf{\kappa}) := \dfrac{1}{2} ||\mathbf{y}^{\text{obs}} - \mathbf{F}(\boldsymbol{w}(\mathbf{\kappa}))||_{\Sigma}^2 + \gamma \mathcal{R}(\mathbf{\kappa}) \\
\text{s. t.} \quad &  \mathbf{R}(\boldsymbol{w}, \mathbf{\kappa}) = 0
\end{eqnarray}$$

where $$\mathbf{y}^{\text{obs}}, \ \mathbf{F}, \ \kappa, \ \Sigma, \ \mathcal{R}(\mathbf{\kappa}), \ \gamma, \ \mathbb{R}$$ represents the measured observations,  the parameter-to-observation map,  parameter vector,    measurement noise covariance,  regularization operator introduced to make the inverse problem well-posed,   coefficient of regularization, and  the governing model respectively.

The proposed DL-enhanced ROM quantity of interest reads

$$\begin{equation}
    \mathbf{F}(\mathbf{\kappa}) = \tilde{\mathbf{y}}(\mathbf{\kappa}) = \mathbf{y}\_r \LRp{\mathbf{\kappa}, \Phi} + \varepsilon\_{\mathrm{NN}}(\mathbf{\kappa},\boldsymbol{\theta})
\end{equation}$$

where $$\Phi$$ is the reduced trial basis. 

### Model-Aware Deep Neural Networks

Training neural networks to accurately and efficiently solve physical problems purely using data-driven techniques require prohibitive amounts of data to be gathered from large number of experimentation scenarios. Mathematical models contain important information regarding the relationships between important quantities of interest. This information can be used to augment the training of neural networks. We formulated a neural network optimization framework that introduces the constraints posed by mathematical models as a penalization term to the neural network loss functions. This penalization term biases trained models towards minimizing the residuals of the constraint equations of the underlying mathematical model.

Deep learning optimization problems are usually solved using highly optimized tensor computation frameworks such as Tensorflow whereas mathematical models, particularly those that involve partial differential equations, are solved using various numerical libraries calibrated for physical quantities which may not be represented as tensors. The model-aware training of neural networks thus require interoperating these libraries by formulating physical models as tensor computations. We introduce the ability to encode physical constraints in linear elliptic problems defined using FEniCS, a library to solve partial differential equations, into Tensorflow's neural network tensor-based loss functions. The combined loss function can be used to train model-aware neural networks with efficient consumption of observational data.

Furthermore, we formulated model-aware loss function to encode physical information for time-dependent problems by adding a term that penalizes errors between network predictions at a given time compared to the time-stepping prediction of the mathematical model. This introduces temporal dependencies in the quantities of interest to the neural network. Preliminary experiments in auto-encoding state in a time-dependent heat equation shows that the model-aware network shows better accuracy than a purely data-driven network.




