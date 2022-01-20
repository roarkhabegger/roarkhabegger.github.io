---
title: Intensity and its 'Moments'
layout: lesson_default
permalink: /notes/astroA_grad/lec01/
lessonNum: 1
NextLesson: /notes/astroA_grad/lec02/
LastLesson: /notes/astroA_grad/lec01/
---

Astronomy is completely dependent on *light*. For thousands of years, human beings have looked up at the night sky and wondered about the flickering pinpricks of light. To study astronomy and learn about our universe, we need to know a lot about light. This note series is focused on light and the stuff which makes that light, providing you a basic set of physics knowledge for astronomy.

In electromagnetism, there are several limiting cases for simplifying problems. These cases depend on the wavelength $\lambda$ of an EM wave, the distance of the observer $r$, and the number of plane waves $N$. Some examples are the *classical* limit ($N$ large), the *optical* limit (observation distance $r \gg \lambda$), and the *far-field* limit $r \gg \frac{\lambda c }{u}$, where $u$ is the velocity of radiating particles). The optical limit is most useful for astronomy (note the far-field limit also implies the optical limit). The optical limit allows us to treat photons as rays, straight lines through space. Each ray of light will have a given frequency and direction.

A detector of light will measure the energy incident $dE$ on an area $dA$, for an amount of time $dt$, from am emitting area $d\Omega$, in the form of rays with frequency in the range $(\nu, \nu + d\nu)$. These quantities define the specific intensity of a source of light:

$$ I_\nu = \frac{dE}{d\nu \, dt \, dA \, d\Omega} $$

The weirdest part of this definition is $d\Omega$, which is a differential of solid angle.

<object data="/assets/specificIntensity.png" type="image/gif" width="50%" >
</object>
**Figure 1** This diagram shows a ray with wavevector $\vec{k} = \frac{2\pi}{\lambda} \hat{k}$ and frequency $\nu = \frac{\omega}{2\pi}$. The ray passes through an area element $dA$ and a solid angle element $d\Omega$. The normal to the area element is $\hat{n}$

A ray intersecting the area $dA$ with angle $\theta$ with respect to the area normal is counted as part of $dE$ if its frequency is $\nu \in (\nu, \nu + d\nu)$, if it passes the area at a time $t \in (t+dt)$, and if the ray passes through the solid angle increment $d\Omega$.

All these differentials can be confusing, but they allow us to learn how light interacts with a detector (on the end of a telescope, for instance) as well as how it is emitted from astronomical objects.

Additionally, we can take angular 'moments' of the specific intensity to learn more about the radiation field. The word moment identifies that a value depends on the distribution of something. Moments of the specific intensity will be different for various radiation fields. Different radiation fields might be different but have some of the same moments. Therefore, taking directional moments of $I_\nu$ allows us to identify fundamental similarities and differences for various problems.

The useful moments of $I_\nu$ are angular - they take the form of an integration over solid angle. For example, the $0^\mathrm{th}$ moment of specific intensity gives the *mean intensity* $J_\nu$:

$$J_\nu = \frac{1}{4\pi} \oint_{4\pi} d\Omega \left[ I_\nu \right]$$

The angular moments are defined with respect to an axis, just like a moment of inertia in classical mechanics. For radiation, we project the rays of light onto a unit vector normal to the area element $dA$. Using this, the $1^\mathrm{st}$ moment is the *specific flux* $\vec{F_\nu}$:

$$ \vec{F_\nu} = \oint_{4\pi} d\Omega \left[ \hat{n} I_\nu  \cos \theta \right]$$

where $\theta$ is the angle between the wavevector $\vec{k}$ and the normal vector $\hat{n}$. Next, the $2^\mathrm{nd}$ moment gives the radiation pressure tensor $\overline{P_\nu}$:

$$ \overline{P_\nu} = \frac{1}{c}\oint_{4\pi} d\Omega \left[ \hat{n}\hat{n} I_\nu  \cos^2 \theta \right] $$

While we could define some specific quantities $ \vec{H_\nu} = \frac{1}{4\pi}\vec{F_\nu}$  and $  \overline{K_\nu}= \frac{c}{4\pi}\vec{p_\nu}$  so that the definition of mean intensity as the $0^\mathrm{th}$ moment is generalizable, we prefer the Flux vector and pressure tensor because they are physically intuitive. Another physically useful quantity is the Radiative energy density $u_\nu$:

$$u_\nu = \frac{4\pi}{c}J_\nu$$

For an isotropic radiation field, $I_\nu$ is constant throughout solid angle. The integral covers both above an below the differential area element, so the flux vanishes:

$$  \vec{F_\nu} = I_\nu \hat{n} \oint_{4\pi} d\Omega \left[   \cos \theta \right] = 0$$

This result makes sense, as isotropic implies the flux through an area is equal in every direction. Overall, that means the net flux is $0$. Additionally the mean intensity is equivalent to $I_\nu$ since field is constant:

$$J_\nu = \frac{I_\nu}{4\pi} \oint_{4\pi} d\Omega = I_\nu$$

For the isotropic radiation field, the pressure tensor is:

$$ \overline{P_\nu} = \hat{n}\hat{n} \frac{I_\nu}{c}\oint_{4\pi} d\Omega \left[   \cos^2 \theta \right] =  \hat{n}\hat{n} \frac{J_\nu}{c} 2\pi
\int_{\pi} d\theta  \left[  \sin \theta \cos^2 \theta \right] =
\hat{n}\hat{n} \frac{J_\nu}{c} 2\pi \frac{2}{3}
= \hat{n}\hat{n} \frac{1}{3}  u_\nu $$

Taking the trace of the pressure tensor, we get a scalar pressure:

$$ P_\nu = \frac{1}{3}  u_\nu $$

If we think back to thermodynamics, this result makes sense. In thermodynamics, an adiabatic gas has a relationship between energy and pressure defined by an adiabatic exponent $\gamma$:


$$ P = \frac{1}{\gamma - 1}  u $$

For radiation, we could use $\gamma = \frac{4}{3}$. That value is the same for a gas relativistic particles. Convenient, considering a radiation field is a relativistic gas whose particles have mass $m \rightarrow 0$.

Also, we can also calculate the number density of photons using the energy of a photon $E = h\nu$ where $h$ is Planck's constant:

$$n_\nu = \frac{u_\nu}{h\nu}$$

Similarly, the photon flux is

$$\Phi_\nu = \frac{F_\nu}{h\nu}$$

Note that these quantities all still have a differential area element $dA$ associated with them. If we integrate over a closed area capturing all the flux of a star or astronomical object, we get that object's luminosity $L_\nu$:

$$ L_\nu = \oint dA \left[ F_\nu \right] $$

Still, all the above quantities only apply to a small selection of electromagntic waves, those with frequency in the interval $\left[ \nu, \nu + d\nu \right]$. Integrating over all frequencies of light, we get *bolometric* quantities. For example, the bolometric luminosity is $L$:

$$L = \int d\nu \left[ L_\nu \right]$$

This has units of energy per second, and the sun's bolometric luminosity is

$$ L_\odot = 3.83 \cdot 10^{33} \frac{\mathrm{erg}}{\mathrm{s}} $$

The reason all of these different quantities are important is for radiative transfer and observation. Additionally, the fundamental quantity of specific intensity $I_\nu$ is conserved along a ray of light. If an observer ($1$) uses a detector area $dA$ to observe a light emitting surface $2$ with differential area $dS$, then the solid angles $d\Omega$ they use to calculate $I_\nu$ will be determined by the distance $r$ between them. At the detector, the light emitting surface subtends an angle $d\Omega_A = \frac{dS}{r^2}$. At the light emitting surface, the detector subtends an angle $d\Omega_S = \frac{dA}{r^2}$. Additionally, the energy at the detector $dE_1$ and the energy emitted from the surface $dE_2$ are the same:

$$ dE_2 = I_{\nu,2} dS d\Omega_S dt d\nu = I_{\nu,2} d\Omega_A r^2 \cdot \frac{dA}{r^2} dt d\nu = I_{\nu,2} d\Omega_A  dA dt d\nu = \frac{dE_1}{I_{\nu,2}}$$

$$ I_{\nu,2} = I_{\nu,1}$$

Therefore, the specific intensity along a ray of light is conserved. No matter how far the ray travels (large $r$), the specific intensity is the same. *Unless* the radiation interacts with gas or there is another emitting surface between the two points in space.

**NOTE:** The above definitions are defined by frequency $\nu$. For the wavelength counter parts, consider the following relationship:

$$ \lambda = \frac{c}{\nu}$$

for light travelling in a vacuum. Therefore, we can get wavelength dependent quantities using

$$I_\lambda = \frac{dE}{dt d\lambda dA d\Omega} = \frac{dE}{dt d\nu dA d\Omega} \frac{d\nu}{d\lambda} = I_\nu  \frac{d\nu}{d\lambda}
= I_\nu \left( \frac{-c}{\lambda^2} \right) =  I_\nu \left( \frac{-\nu^2}{c} \right)$$

However, to avoid negative energy densities, fluxes, and so on, we define $I_\lambda$ to be

$$I_\lambda  =  I_\nu \left|  \frac{d\nu}{d\lambda} \right| =  I_\nu \frac{\nu^2}{c} $$

and generally make plots logarithmic plots of specific intensity, flux, and luminosity. The negative appears in the change from $\log \nu$ to $\log \lambda$ as the independent variable. The important part with this variable change is to just be careful; make sure you do not take the logarithm of a negative number.
