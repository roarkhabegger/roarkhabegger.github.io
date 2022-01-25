---
title: Absorption and Emission
layout: lesson_default
permalink: /notes/astroA_grad/lec03/
lessonNum: 3
NextLesson: /notes/astroA_grad/lec04/
LastLesson: /notes/astroA_grad/lec02/
---

Building off the last lecture when we talked about flux and luminosity through surfaces enclosing an object, we need to consider that space is not a vacuum. It is filled with atoms and molecules in various quantities.  The gas and plasma strewn throughout space will interact with any light and change what we see in the night sky. For example, consider how the Milky Way looks from Earth:

<object data="/assets/milkyWayBlanco.jpeg" type="image/jpg" width="50%" >
</object>
**Figure 1** This composite image shows the our view through the midplane of the Milky way. The observatory shown is the Blanco Telescope at the Cerro-Tololo Inter-American observatory in La Serena, Chile.

There are all these dark clouds! Why is that? There is dust and gas throughout the galaxy. Clouds of this material blocks our view of many stars. However, if we look in a different wavelength of light, we can see something else:

<object data="/assets/milkyWayFreq.jpeg" type="image/jpg" width="100%" >
</object>
**Figure 2** This composite image shows the our view through the midplane of the Milky way in various wavelengths of light. Each wavelength of light interacts with gas in different ways, and some wavelengths don't interact with the gas at all.

To understand these observations and how light propagates through the interstellar medium, we need to model the interaction of light with gas. There are two types of processes: absorption and emission.

**Absorption**

The important quantity when studying absorption is the local cross section $\sigma_\nu$ which depends on frequency and solid angle. As the light $I_\nu$ passes through an area $A$ for a length $ds$, it will interact with the volume $dV = A \, ds$. In that volume, there will be particles $dN = n dV$ where $n$ is the number density. Therefore, the particles will block an area

$$ dS = dN \cdot \sigma_\nu = n A \sigma_\nu \, ds$$

The fraction of light blocked is

$$ \frac{-dI_\nu}{I_\nu} = \frac{dS}{A} = n \sigma_\nu\,  ds$$

This gives a differential equation for absorption of light:

$$ \frac{dI_\nu}{ds} = - n \sigma_\nu I_\nu = - \alpha_\nu I_\nu $$


 where we have defined an absorption coefficient $\alpha_\nu = n \sigma_\nu$. Note that this differential equation is for the change in specific intensity along the path of light. Therefore, to determine intensity from a star that has passed through gas to reach us, we would need to integrate this equation along the distance between us and the star. Somehow, we would need to know exactly what was between us and the star and calculate $\alpha_\nu$ accordingly! We'll get back to that problem after we talk about emission.

 Another important quantity for absorption is a mass weighted cross section, or opacity:

 $$ \kappa_\nu = \frac{\sigma_\nu}{m} = \frac{\alpha_\nu}{\rho} $$

 **Emission**

 Similar to the idea of absorption, the gas in a volume $dV = ds \, A$ could emit new light which joins $I_\nu$, adding to specific intensity. So we define an emission coefficient

 $$ j_\nu = \frac{dI_\nu}{ds} $$

 This coeffecient is associated with *sponetaneous* emission; when the gas emits light regardless of the surrounding $I_\nu$. There is also stimulated emission such that $ \frac{dI_\nu}{ds} \propto I_\nu$. That equation is exactly the same as the absorption equation except that $\alpha_\nu < 0$. Therefore, we generally use an effective absorption coefficient such that

$$ \alpha_\nu = \alpha_{\nu,\mathrm{abs}} - \alpha_{\nu,\mathrm{stim}} $$

Stimulated emission is a weird concept. It results from the quantum mechanical nature of photons. As bosons, it is easier to add photons to a stat that is already popualted with photons.

**Radiative Transfer**

Combining absorption and emission, we get the equation of radiative transfer of light through a body with emissivity $j_\nu$ and absorption coefficient $\alpha_\nu$:

$$\frac{dI_\nu}{ds} = -\alpha_\nu I_\nu + j_\nu$$

To simplify this, we define *differential optical depth* $d\tau_\nu = \alpha_\nu ds$ which makes the equation

$$\frac{dI_\nu}{d\tau_\nu} = - I_\nu + \frac{j_\nu}{\alpha_\nu} = S_\nu - I_\nu$$

where we have defined the object/gas *source function* $S_\nu = \frac{j_\nu}{\alpha_\nu}$.

This equation gets more complicated when we include *scattering* of light, where the emission coefficient gains a dependence on direction $\vec{k}$.

**Kirchhoff's law**

Consider a thermal emitter with $I_\nu = B_\nu$. We know $I_\nu$ does not change inside the container. Therefore, we have $S_\nu = B_\nu$ for a thermal emitter. This thought process defines Kirchhoff's law

$$j_\nu = \alpha_\nu B_\nu(T)$$.
