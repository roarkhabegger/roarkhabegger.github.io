---
title: Bremsstrahlung Radiation
layout: lesson_default
permalink: /notes/astroA_grad/lec09/
lessonNum: 9
NextLesson: /notes/astroA_grad/lec10/
LastLesson: /notes/astroA_grad/lec08/
---
Bremsstrahlung radiation (German for braking radiation) is free-free radiation where a free electron passes nearby an ion with charge $Ze$ but its path is changed very little.

The dipole moment of the electron is

$$ \ddot{\vec{d}} = -e \dot{\vec{v}} = \frac{e}{m_e} \frac{Z e^2}{\|\vec{R}(t)\|^3} \vec{R}$$

where $\vec{R}$ is the vector pointing from the ion to the electron. If we assume the electron at closest approach is a distance $b$ from the ion and that closest approach occurs at $t=0$, then the distance is

$$ \|\vec{R}(t)\|^2 = b^2 + v^2 t^2 $$

Using this, the total change in the velocity is

$$ \Delta v = \frac{Z e^2}{m_e} \int_{-\infty}^{\infty} dt \frac{b }{\left(  b^2 + v^2 t^2 \right)^{\frac{3}{2}}} = \frac{2 Z e^2}{m_e b v} $$

where we have assumed most of the change happens perpendicular to the path such that $\vec{R} \approx b \hat{R} $ where $\hat{R}$ points away from the ion toward the electron at closest approach.

Using the fourier transformed Larmor formula, we get

$$ \vec{d}(\nu) = \frac{e}{(2\pi \nu )^2} \Delta v =  \frac{2 Z e^3}{m_e b v (2\pi \nu )^2}$$

$$ \frac{dW}{d\nu \, d\Omega} = \left( \frac{2\pi}{c}\right)^3 \nu^4  \sin^2 \theta \frac{4 Z^2 e^6}{m_e^2 b^2 v^2 (2\pi \nu )^4} = \frac{4}{2\pi} \sin^2 \theta \frac{ Z^2 e^6}{m_e^2 c^3 b^2 v^2 } $$

Integrating over solid angle gives

$$ \frac{dW}{d\nu } = \frac{4}{2\pi}  \frac{8\pi}{3}  \frac{ Z^2 e^6}{m_e^2 c^3 b^2 v^2 } =  \frac{ 16 Z^2 e^6}{3m_e^2 c^3 b^2 v^2 }$$

However, this is only valid for frequencies $\nu \ll \frac{v}{2\pi b} $ which results from our assumption about the change only being perpendicular. Doing the full fourier transform for all compnents of $\Delta \vec{v}$ results in bessel functions which contain an exponential cutoff at this same limit.

The above formula is only for a single electron though. To consider a plasma's total emission, we need to integrate over the electrons which will pass the ion. This is effectively an integration of impact parameter $b$ and turns the Larmor formula into a rate of emission:

$$ \frac{dW}{dt \, d\nu } = \int_{b_\mathrm{min}}^{\mathrm{max}} db \left(2\pi b \right) \left( n_e v\right)  \frac{ 16 Z^2 e^6}{3m_e^2 c^3 b^2 v^2 }= \frac{ 32\pi n_e Z^2 e^6}{3m_e^2 c^3  v} \ln \left( \frac{b_\mathrm{max}}{b_\mathrm{min}}\right)$$

Additionally, we have only assumed electrons of a single energy. When considering Thermal Bremsstrahlung, with a maxwellian distriubtion of particles, we get an emissivity per ion of

$$ \frac{j_\nu}{n_i} \propto Z^2 n_e T^{\frac{-1}{2}} e^{-\frac{h\nu}{kT}} g_\mathrm{FF} $$
