---
title: Synchrotron Radiation
layout: lesson_default
permalink: /notes/astroA_grad/lec08/
lessonNum: 8
NextLesson: /notes/astroA_grad/lec09/
LastLesson: /notes/astroA_grad/lec07/
---
Synchrotron radiation results from a particle gyrating around a magnetic field line. Following full relativistic theory gives

$$ \frac{d}{dt} \left[ \gamma m \vec{v}\right]= \frac{q}{c} \vec{v}\times \vec{B} $$

$$ \frac{d}{dt} \left[ \gamma m c^2\right]= q \vec{v}\cdot \vec{E}$$

With no electric field, it is apparent that $\gamma$ and  $\|\vec{v} \|$ are constant.  Using this, the other equation implies

$$ \gamma m \frac{d \vec{v}}{dt} = \frac{q}{c} \vec{v}\times \vec{B} $$

Dividing into components of the velocity parallel $\parallel$ and perpendicular $\perp$ to the magnetic field, I get

$$ \frac{d v_\parallel}{dt} =0 $$

$$ \frac{d \vec{v}_\perp}{dt} = \frac{q}{mc \gamma } \vec{v}_\perp \times \vec{B} $$

This drives helical motion in the plane perpendicular to $\vec{B}$ with a rotation frequency $\omega_B = \frac{qB}{\gamma m c}$, also known as the relativistic Larmor frequency.

Using the relativistic formula with the above equations, we get the radiated power from the particle's interaction with the magnetic field:

$$ a_\perp = \omega_B v_\perp = \omega_B v \sin \alpha $$

$$ P = \frac{2q^2 }{3c^3 } \gamma^4 \left( \frac{q B}{mc} \frac{1}{\gamma }v \sin \alpha \right)^2 = \frac{2}{3}\frac{q^4}{m^2 c^4} \frac{B^2}{c} v^2 \sin^2 \alpha  \gamma^2
= \frac{2}{3} r_q^2 B^2 c \beta ^2 \gamma^2 \sin^2 \alpha  $$

where $\alpha$ is the *pitch angle*, the angle between $\vec{v}$ and $\vec{B}$, $r_q = \frac{q^2}{m c^2}$ is the particle's classical radius, and $\beta = \frac{v}{c}$ is the particle's speed in terms of the speed of light.

**Synchrotron spectrum**

For the spectrum of synchrotron raditation, we need to consider that the particle's radiation is *beamed* as it rotates around the magnetic field line. As it traces out a portion of arc $\Delta s$ over an angular displacement $\Delta \theta$. Also, for these small differentials, we have

$$ \Delta \theta = \frac{\|\Delta \vec{v}\|}{v} $$

$$ \Delta s = v \Delta t$$

The acceleration is

$$ a = \Omega_B v \sin \alpha  =\frac{\|\Delta \vec{v}\|}{\delta t}
= \frac{v^2 \Delta \theta}{\Delta s}
$$

giving an equation

$$\frac{\Delta \theta}{\Delta s} = \frac{1}{v} \Omega_B  \sin \alpha $$

Assuming the particle is radiating in a cone with angle $\Delta \theta \approx \frac{2}{\gamma}$, the change in arc is

$$\Delta s \approx \frac{2 v}{\gamma  \Omega_B  \sin \alpha  }$$

$$ \Delta t_\mathrm{emit} \approx \frac{2 }{\gamma  \Omega_B  \sin \alpha  } $$

The arrival time interval is $\Delta t_\mathrm{obs}$ less than $\Delta t_\mathrm{emit}$ because the radiation travels faster than the particle:

$$\Delta t_\mathrm{emit} -\Delta t_\mathrm{obs} =\frac{\Delta s}{c} =  t_\mathrm{emit} \frac{v}{c} $$

$$ \Delta t_\mathrm{obs} = \Delta t_\mathrm{emit} \left( 1 - \frac{v}{c} \right) $$

For large $\gamma$, the extra factor is

$$\left( 1 - \frac{v}{c} \right) \approx \frac{1}{2\gamma^2} $$

giving an observed time interval

$$ \Delta t_\mathrm{obs} = \frac{1 }{\gamma^3  \Omega_B  \sin \alpha  } $$

This defines a critical frequency

$$ \omega_c = \frac{3}{2} \gamma^3 \omega_B \sin \alpha $$

where the spectrum of synchrotron radiation falls off. I.e. this is the highest frequency emission from a particle emitting synchrotron radiation. 
