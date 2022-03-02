---
title: Convection
layout: lesson_default
permalink: /notes/stars_grad/lec01/
lessonNum: 1
---
After multiple times of re-deriving the criterion for stellar convection (pulling hair, crying, and arguing over the direction of an inequality), I am finally writing it down. Big thanks to BA, IL, RM, MR, and LS for bearing with me and identifying every place I forgot high school algebra.

In any atmosphere (the Earth, an exoplanet, or a star), there is a usually temperature gradient. This gradient can be stable or unstable to small perturbations of gas. For example, if I heat air and keep it trapped in a balloon, then the balloon will soar upward. That is what a hot air balloon is! In a star, there are tons of these balloons turning over each other in *convective zones*.

This convection is the result of a buoyancy force. Buoyancy was originally quantified by Archimedes in 212 BC. The concept is simple: *the force of buoyancy = the weight of displaced fluid*. If we replace a fluid of density $\rho_a$ with an object of volume $V$, then the weight of the displaced fluid is

$$W = \rho_a g V $$

and the force of buoyancy on the object is the same magnitude but in the opposite direction. What if our object is a different fluid with density $\rho$? Then the net force on this object is the difference of buoyancy and gravity:

$$ \vec{F}_\mathrm{net} = \rho \vec{g} V-\rho_a \vec{g} V  = - V \vec{g} \left(\rho_a - \rho \right)$$

where the net force is directed in the direction opposite of gravity if the new fluid is less dense than the original fluid: $\rho < \rho_a$.

In a star, radial movement is really important. This is because the force of gravity at any radius $r$ in the star is radial and inward, determined by the mass enclosed $M_\mathrm{enc} $ at that radius. Therefore, the gravitational acceleration is

$$ \vec{g}(r) = - \hat{r} \frac{GM_\mathrm{enc}(r)}{r^2}$$

and our net force is

$$ \vec{F}_\mathrm{net} = \hat{r} V \frac{ G M_\mathrm{enc}(r) }{r^2 } \left(\rho_a - \rho \right) $$

where volume $V$ is just the volume of our object/bubble of gas with density $\rho$.

For convection to occur, we need small displacements of gas to rise. In that case, our object or bubble is a small displacement of gas. At a radius $r$, the gas has density $\rho(r)$. If a bubble of this gas expands *adiabatically* over a distance $\Delta r$, then the bubble will have a density

$$ \rho(r+\Delta r) \approx \rho(r) + \frac{\partial \rho }{\partial r} \bigg|_\mathrm{ad} \Delta r$$

where the subscript $\mathrm{ad}$ just means the change in density is an adiabatic change.

Over that same displacement, the atmosphere's density will have changed to be

$$ \rho_a(r+\Delta r) \approx \rho_a(r) + \frac{\partial \rho}{\partial r} \Delta r$$

where this radial derivative is just change in the atmosphere's density. The force on the bubble at $r + \Delta r$ is then

$$ \vec{F}_\mathrm{net} \left( r+ \Delta r\right)
\approx \hat{r} V \frac{ G M_\mathrm{enc}(r) }{r^2 }
\left(\rho_a(r) + \frac{\partial \rho}{\partial r} \Delta r
- \rho(r) - \frac{\partial \rho }{\partial r} \bigg|_\mathrm{ad} \Delta r \right) $$

$$ \vec{F}_\mathrm{net} \left( r+ \Delta r\right)
\approx \hat{r} V \frac{ G M_\mathrm{enc}(r) }{r^2 }  \Delta r
\left(\frac{\partial \rho}{\partial r} -   \frac{\partial \rho }{\partial r} \bigg|_\mathrm{ad} \right)$$

where the approximation symbols $\approx$ are because the statements are only true for small $\Delta r \ll r$.

Here is the big question: does this perturbed bubble continue to move outward when it is pushed outward with $\Delta r > 0$? If yes, then the force must be in the positive $\hat{r}$ direction and we have

$$ \frac{\partial \rho}{\partial r} > \frac{\partial \rho }{\partial r} \bigg|_\mathrm{ad}$$

This means the bubble would continue to rise, and we would develop a convective zone! Bubbles would always fly upward until they cool enough to fall back down. If the bubble falls back to its original position, then the zone is stable and does not experience convection.

That expression is great and all, but where it gets confusing is that stars and planets generally have density, temperature, pressure, etc. *decrease* with increasing radius. The useful intuition to remember is that *hot gas rises*. We see this when boiling water, sitting in a poorly ventilated building, or when people go for a **hot** air balloon ride across France.

So let's put this criterion in terms of temperature, because it is easier for us to think about. For an ideal gas (don't ask about other situations), the temperature $T$, pressure $P$, and density $\rho$ are related by

$$ P = \frac{\rho}{\bar{m}} k_B T$$

where $\bar{m}$ is the average mass per particle in the gas and $k_B$ is Boltzmann's constant. Taking a derivative of this equation with respect too radius, we get

$$ \frac{\partial P}{\partial r} = \frac{\rho}{\bar{m}} k_B \frac{\partial T}{\partial r} + \frac{1}{\bar{m}} k_B T \frac{\partial \rho}{\partial r} $$

Dividing by the original ideal gas equation, we get

$$ \frac{1}{P}\frac{\partial P}{\partial r} = \frac{1}{T} \frac{\partial T}{\partial r} + \frac{1}{\rho} \frac{\partial \rho}{\partial r} $$

$$ \frac{1}{\rho} \frac{\partial \rho}{\partial r}
= \frac{1}{P}\frac{\partial P}{\partial r}  - \frac{1}{T} \frac{\partial T}{\partial r} $$

Therefore, the original inequality is

$$ \frac{\rho}{P}\frac{\partial P}{\partial r}  - \frac{\rho}{T} \frac{\partial T}{\partial r} >
  \frac{\rho}{P}\frac{\partial P}{\partial r} \bigg|_\mathrm{ad}
   - \frac{\rho}{T} \frac{\partial T}{\partial r} \bigg|_\mathrm{ad} $$

Generally, we assume the parcel is in pressure equilibrium with its surroundings. It keeps this equilibrium by expanding (in the case of pressure decreasing with radius) through $P dV$ work. Therefore, the adiabatic change in pressure and the change in the atmospheric pressure are the same and the pressure terms cancel:

$$  - \frac{\rho}{T} \frac{\partial T}{\partial r} > -
\frac{\rho}{T} \frac{\partial T}{\partial r} \bigg|_\mathrm{ad} $$

The temperature and density at the location of the initial perturbation are equivalent and positive, so we get

$$  - \frac{\partial T}{\partial r} > -
\frac{\partial T}{\partial r} \bigg|_\mathrm{ad} $$

Here is the final trick: *assume the temperature decreases with radius*. Then the negative of the derivative is equivalent to the absolute value of the derivative:

$$  \left| \frac{\partial T}{\partial r} \right|> \left|
\frac{\partial T}{\partial r} \right|_\mathrm{ad}  $$

Therefore, if the temperature of the atmosphere decreases more than the temperature of our bubble over a distance $\Delta r$, then the bubble will still be hotter than the atmosphere at $r + \Delta r$ and it will continue to float upward! This criterion is met in convective regions of the sun.
