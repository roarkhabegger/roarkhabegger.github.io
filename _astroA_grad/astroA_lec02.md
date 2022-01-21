---
title: Blackbody Radiation
layout: lesson_default
permalink: /notes/astroA_grad/lec02/
lessonNum: 2
NextLesson: /notes/astroA_grad/lec03/
LastLesson: /notes/astroA_grad/lec01/
---

As physicists, we enjoy simplified models. Blackbody radiation is a simplified model for a radiation field and results when the system is in thermodynamic equilibrium. With thermodynamics and statistical mechanics, we can derive the specific intensity of a blackbody radiation field. The resulting expression is

$$B_\nu (T) = \frac{2h\nu^3}{c^2} \frac{1}{e^{ \frac{h\nu}{k_B T} } - 1}$$

The above Planck Function for blackbody specific intensity is clearly isotropic. It only depends on temperature of the source and not solid angle.

Therefore, we can use the expressions from last lesson for an isotropic radiation field! The energy density is

$$u_\nu = \frac{4\pi}{c}B_\nu = \frac{8\pi h \nu^3}{c^3} \frac{1}{e^{ \frac{h\nu}{k_B T} } - 1}$$

Remember that the units of $\frac{\mathrm{Energy}}{\mathrm{Length}^3} \frac{1}{ \frac{1}{\mathrm{time}}}$ are accurate because $u_\nu$ is a spectral energy density. To get the total energy density of the radiation field at $dA$ we must integrate over $\nu$. Lets's do that! The total energy density is

$$ u = \int_0^\infty d\nu \left[ u_\nu \right]
= \frac{8\pi h}{c^3}\int_0^\infty d\nu \left[\frac{\nu^3}{e^{ \frac{h\nu}{k_B T} } - 1}  \right] = \frac{8\pi h}{c^3} \left( \frac{k_B T}{h} \right)^4 \int_0^\infty dx \left[\frac{x^3}{e^{ x } - 1}  \right]$$

Now, I'll just provide the following integral for you:

$$\int_0^\infty dx \left[\frac{x^3}{e^{ x } - 1}  \right] = \frac{\pi^4}{15}$$

This simplifies the energy density to

$$ u  = \frac{8\pi^5}{15 h^3 c^3} \left( k_B T\right)^4 $$

Similarly, the flux at the surface of the emitter is

$$ F_S = \int_0^\infty  d\nu \left[ \int_{2\pi} d\Omega \left[ \cos \theta B_\nu(T) \right]  \right]
=  2\pi \int_0^{\frac{\pi}{2}} d\theta \left[ \cos \theta \sin \theta \right] \int_0^\infty d\nu \left[ B_\nu \right]$$

$$ F_S = 2\pi \int_{0}^{1} d\mu \left[ \mu \right] \frac{c}{4\pi} u
=  \frac{c}{4} \frac{8\pi^5}{15 h^3 c^3} \left( k_B T\right)^4
= \left( \frac{2\pi^5 k_B^4}{15h^3 c^2} \right) T^4  = \sigma T^4$$

where $\sigma$ is the Stefan-Boltzmann constant. Note we only integrated over the upper hemisphere of possible emission directions. This method provides the total outward flux at the edge of an emitter, like our sun. Note the flux has units $\frac{\mathrm{Energy}}{\mathrm{Length}^2 \cdot \mathrm{Time }} $. If we integrate over the surface of the object, then we'll get the total luminosity of the object. Assuming the object is a blackbody, then $F_S$ is independent of position on the surface of the object. Therefore, integration of flux over the surface of the object is just

$$L_S = \int dA \left[ F_S \right]= F_S  \int dA= 4\pi R^2 \left( \frac{2\pi^5 k_B^4}{15h^3 c^2} \right) T^4 $$

where $R$ is the radius of the object which we assume is spherical.

The total luminosity of an object passing through a surface enclosing the object is the same regardless of how far away the enclosing surface is. For an observer $O$, the detected flux a distance $r$ away is different than the flux at the surface of the object:

$$ L_O = L_S \rightarrow F_O 4\pi r^2 = F_S 4\pi R^2  $$

$$ F_O = \frac{R^2}{r^2} F_S = \frac{L_S}{4\pi r^2}$$

The convenient part of this formula is that if we can measure the flux from a star at a detector on Earth and measure the distance to the object, we can calculate the object's luminosity. 
