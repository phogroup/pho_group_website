---
title: Deep learning enhanced reduced order models
date: 2020-12-02
---
<script src="//yihui.org/js/math-code.js" defer></script>
<!-- Just one possible MathJax CDN below. You may use others. -->
<script defer
  src="//mathjax.rstudio.com/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

## Major Activities


Inverse problems are pervasive mathematical methods in inferring knowledge from observational and experimental data by leveraging simulations and models. Unlike direct inference methods, inverse problem approaches typically require many forward model solves usually governed by partial differential equations. This a crucial bottleneck in determining the feasibility of such methods. Reduced-Order Models accurately capture supposedly important physics of the forward model in the reduced subspaces in a computationally efficient manner, thereby accelerating the inverse problem solution at the cost of accuracy. We presented a data-driven technique to augment the accuracy of reduced order models by learning their error compared to high-fidelity models and experimental data with the goal of accelerating many-query problems in deterministic inverse problems. We presented preliminary results that support our approach in accelerating parameter-to-observable maps to solve inverse problems in steady heat conduction problems, neutron transport equations, and advection-diffusion equations. 

Validation of the proposed method is performed using numerical experiments. The inverse problem for steady heat conduction is posed as inferring conductivity parameters from sparse observations on a thermal fin. The finite element solution using a coarse mesh was considered as the high fidelity model. An affine decomposition of the resulting stiffness matrix along with projection of the governing equations to a reduced space  was used to construct a reduced order model. The error was learned using a deep learning model in a data-driven fashion using simultaneous solves of the high fidelity model and the reduced model for training parameter values sampled from a Gaussian field. The relative error between the ground truth parameters and the parameters computed from solving inverse problems using the high fidelity model, the reduced order model, and the deep learning enhanced reduced order model is computed. The results show that the latter model shows comparable accuracy to the high fidelity model reconstructions while providing computational efficiency similar to that of the reduced order model.

The following form of the PDE-constrained optimization procedure is usually employed to obtain an estimate for the parameters by minimizing the objective function $$ J(\boldsymbol{w}, \mathbf{\kappa}) : \mathbb{R}^N \times \mathbb{R}^{N_u} \rightarrow \mathbb{R} $$ by solving 
\\( \newcommand{\LRp}[1]{\left( #1 \right)} \\)

$$\begin{eqnarray}
\underset{\mathbf{\kappa}}{\min} \quad & J(\boldsymbol{w}, \mathbf{\kappa}) := \dfrac{1}{2} ||\mathbf{y}^{\text{obs}} - \mathbf{F}(\boldsymbol{w}(\mathbf{\kappa}))||_{\Sigma}^2 + \gamma \mathcal{R}(\mathbf{\kappa}) \\
\text{s. t.} \quad &  \mathbf{R}(\boldsymbol{w}, \mathbf{\kappa}) = 0
\end{eqnarray}$$

where $$\mathbf{y}^{\text{obs}}$$ represents the measured observations, $$\mathbf{F}$$ is the parameter-to-observation map, $$\kappa$$ is the parameter vector, $$\Sigma$$ is the measurement noise covariance, $$\mathcal{R}(\mathbf{\kappa})$$ is the regularization operator introduced to make the inverse problem well-posed, $$\gamma$$ is the coefficient of regularization, and $$\mathbb{R}$$ is the governing model.

The proposed DL-enhanced ROM quantity of interest reads

$$\begin{equation}
    \mathbf{F}(\mathbf{\kappa}) = \tilde{\mathbf{y}}(\mathbf{\kappa}) = \mathbf{y}_r \LRp{\mathbf{\kappa}, \Phi} + \varepsilon_{\mathrm{NN}}(\mathbf{\kappa},\boldsymbol{\theta})
\end{equation}$$

where $$\Phi$$ is the reduced trial basis, and $$\theta$$ parametrizes a deep dense feed-forward neural network. 






