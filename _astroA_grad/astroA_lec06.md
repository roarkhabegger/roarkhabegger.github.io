---
title: Electrodynamics
layout: lesson_default
permalink: /notes/astroA_grad/lec06/
lessonNum: 6
NextLesson: /notes/astroA_grad/lec07/
LastLesson: /notes/astroA_grad/lec05/
---
Maxwell's partial differential equations show how the electric $\vec{E}$ and magnetic $\vec{B}$ fields vary with position in space $\vec{r}$ and time $t$ depending on charge density $\rho$ and currents $\vec{j}$:

$$\vec{\nabla} \cdot \vec{E}(\vec{r},t) = \frac{\rho(\vec{r},t)}{\varepsilon_0}$$

$$ \vec{\nabla} \cdot \vec{B}(\vec{r},t)  = 0 $$

$$\vec{\nabla} \times \vec{E}(\vec{r},t) = - \frac{\partial \vec{B}(\vec{r},t)}{\partial t}$$

$$ \vec{\nabla} \times \vec{B}(\vec{r},t)  = \mu_0 \vec{j}(\vec{r},t) + \frac{1}{c^2}\frac{\partial \vec{E}(\vec{r},t)}{\partial t}$$

Additionally, we often define the potentials $\phi$ and $\vec{A}$ such that

$$\vec{B} = \vec{\nabla} \times \vec{A}$$

$$ \vec{E} = - \vec{\nabla}\phi - \frac{1}{c}\frac{\partial \vec{A}}{\partial t} $$

In vacuum, when the source terms $\rho$ and $\vec{j}$ vanish, the equations result in 4 wave equations

$$ \nabla^2 \begin{bmatrix} \phi \\ \vec{A }\end{bmatrix} = \frac{1}{c^2} \frac{\partial }{\partial t} \begin{bmatrix} \phi \\ \vec{A }\end{bmatrix}  $$

This has the general solution $f(\vec{k} \cdot \vec{x} \pm \omega t) $ with $\omega = \|\vec{k}\| c$. Therefore, the magnetic and electric fields are

$$ \vec{B} = \vec{\nabla} \times \vec{A} = \vec{k} \times \vec{A}( \vec{k} \cdot \vec{x} \pm \omega t
) $$

$$\vec{E} = \mp \hat{k} \times \vec{B} $$
