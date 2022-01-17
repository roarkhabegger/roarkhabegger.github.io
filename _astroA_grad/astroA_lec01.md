---
title: Radiation Lec 1
layout: lesson_default
permalink: /notes/astroA_grad/lec01/
lessonNum: 1
---

Astronomy is completely dependent on *light*. For thousands of years, human beings have looked up at the night sky and wondered about the flickering pinpricks of light. To study astronomy and learn about our universe, we need to know a lot about light. This note series is focused on light and the stuff which makes that light, providing you a basic set of physics knowledge for astronomy.

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

However, know that we know what an electromagnetic wave is, let's make some simple defintions. We can always break a wave down into sinusoidal functions with wavevector $\vec{k}$ and angular frequency $\omega$. These are related to wavelength $\lambda$ and frequency $\nu$ by

$$\vec{k} = \frac{2\pi}{\lambda} \hat{k} $$

$$ \omega = 2\pi \nu $$

Electromagnetism plus some quantum mechanics shows the energy contained in an electromagnetic wave is

$$ E = h \nu $$

and its momentum is

$$ p = \frac{h \nu} {c}$$

Planck's constant $h$ make an appearance considering the waves as discrete quanta of energy.

In electromagnetism, there are several limiting cases for simplifying problems. Some examples are the *classical* limit (number of photons is large), the *optical* limit (observation distance $r \gg \lambda$), and the *far-field* limit $r \gg \frac{\lambda c }{u}$, where $u$ is the velocity of radiating particles). The optical limit is most useful for astronomy (note the far-field limit also implies the optical limit). The optical limit allows us to treat photons as rays, straight lines through space. Each ray of light will have a given frequency and direction.

A detector of light will measure the energy incident $dE$ on an area $dA$, for an amount of time $dt$, from am emitting area $d\Omega$, in the form of rays with frequency in the range $(\nu, \nu + d\nu)$. These quantities define the specific intensity of a source of light:

$$ I_\nu = \frac{dE}{d\nu \, dt \, dA \, d\Omega} $$

The weirdest part of this definition is $d\Omega$, which is a differential of solid angle.

<object data="/assets/specificIntensity.png" type="image/gif" width="50%" >
</object>

A ray intersecting the area $dA$ with angle $\theta$ with respect to the area normal is counted as part of $dE$ if its frequency is $\nu \in (\nu, \nu + d\nu)$, if it passes the area at a time $t \in (t+dt)$, and if the ray passes through the solid angle increment $d\Omega$.

All these differentials can be confusing, but they allow us to learn how light interacts with a detector (on the end of a telescope, for instance) as well as how it is emitted from astronomical objects.
