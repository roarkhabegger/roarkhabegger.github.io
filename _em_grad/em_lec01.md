---
title: Grad EM Lecture 1
layout: lesson_default
permalink: /notes/em_grad/lec01/
lessonNum: 1
---
First lecture for electromagnetism.


The only kind of light our eyes can see is electromagnetic waves, and our eyes can only see a small subset of electromagnetic waves! Maxwell's partial differential equations for the Electric $\vec{E}$ and magnetic $\vec{B}$ fields imply these fields vary with position in space $\vec{r}$ and time $t$ depending on charge density $\rho$ and currents $\vec{j}$:

$$\vec{\nabla} \cdot \vec{E}(\vec{r},t) = \frac{\rho(\vec{r},t)}{\varepsilon_0}$$

$$ \vec{\nabla} \cdot \vec{B}(\vec{r},t)  = 0 $$

$$\vec{\nabla} \times \vec{E}(\vec{r},t) = - \frac{\partial \vec{B}(\vec{r},t)}{\partial t}$$

$$ \vec{\nabla} \times \vec{B}(\vec{r},t)  = \mu_0 \vec{j}(\vec{r},t) + \frac{1}{c^2}\frac{\partial \vec{E}(\vec{r},t)}{\partial t}$$

However, space is super empty. We'll talk later about what happens in electromagnetic waves run into things like atoms and particles. For now, let's say there are no charges or currents. Then Maxwell's equations look rather symmetric

$$\vec{\nabla} \cdot \vec{E}(\vec{r},t) = 0 $$

$$ \vec{\nabla} \cdot \vec{B}(\vec{r},t)  = 0 $$

$$\vec{\nabla} \times \vec{E}(\vec{r},t) = - \frac{\partial \vec{B}(\vec{r},t)}{\partial t}$$

$$ \vec{\nabla} \times \vec{B}(\vec{r},t)  =  \frac{1}{c^2}\frac{\partial \vec{E}(\vec{r},t)}{\partial t}$$

If you've taken some electromagnetism, you should know the following vector calculus identity for the Laplacian $\nabla^2 = \vec{\nabla} \cdot \vec{\nabla}$:

$$ \nabla^2 \vec{A} = \vec{\nabla } \left( \vec{\nabla} \cdot \vec{A} \right) - \vec{\nabla} \times ( \vec{\nabla} \times \vec{A} ) $$

Using this and taking the curl of the final two Maxwell's equations gives

$$ - \nabla^2 \vec{E}(\vec{r},t) = - \frac{\partial \vec{\nabla} \times \vec{B}(\vec{r},t)}{\partial t}$$

$$ -\nabla^2 \vec{B}(\vec{r},t)  =  \frac{1}{c^2}\frac{\partial \vec{\nabla} \times \vec{E}(\vec{r},t)}{\partial t}$$

Reusing the final two Maxwell's equations gives

$$ \nabla^2 \vec{E}(\vec{r},t) = \frac{1}{c ^2 }\frac{\partial^2  \vec{E}(\vec{r},t)}{\partial t^2 }$$

$$ \nabla^2 \vec{B}(\vec{r},t)  =  \frac{1}{c^2}\frac{\partial^2  \vec{B}(\vec{r},t)}{\partial t^2}$$

The electric and magnetic fields in vacuum are governed by the homogenous wave equation! In 3 dimensions, this means the fields are a bunch of *plane waves*, where they propagate along a direction $\hat{k}$ perpendicular to some plane. In the below animation from [Wikipedia](https://commons.wikimedia.org/wiki/File:EM-Wave.gif), the direction of propagation is $\hat{k} = \hat{x}$.

<object data="/assets/EM-Wave.gif" type="image/gif" width="50%" >
</object>

Why are the electric and magnetic field perpendicular to each other in the above animation? It results from Maxwell's equations.

However, now that we know what an electromagnetic wave is, let's make some simple definitions. We can always break a wave down into sinusoidal functions with wavevector $\vec{k}$ and angular frequency $\omega$. These are related to wavelength $\lambda$ and frequency $\nu$ by

$$\vec{k} = \frac{2\pi}{\lambda} \hat{k} $$

$$ \omega = 2\pi \nu $$

Electromagnetism plus some quantum mechanics shows the energy contained in an electromagnetic wave is

$$ E = h \nu $$

and its momentum is

$$ p = \frac{h \nu} {c}$$

Planck's constant $h$ make an appearance considering the waves as discrete quanta of energy.
