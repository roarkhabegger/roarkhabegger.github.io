---
title: Radiative Transfer (Plane Parallel Approximation)
layout: lesson_default
permalink: /notes/astroA_grad/lec05/
lessonNum: 5
NextLesson: /notes/astroA_grad/lec06/
LastLesson: /notes/astroA_grad/lec04/
---
$$\frac{dI_\nu}{d\tau_\nu} = S_\nu - I_\nu$$

is the fundamental equation of radiative transfer.

In a plane parallel atmosphere, we care about the vertical $z$ optical depth

$$ d\tau_z = - dz \alpha_\nu $$

$$ d\tau_s = -ds \alpha_\nu = \frac{ds}{dz} (-dz \alpha_\nu) = d\tau_z \frac{1}{\mu} $$

where $\mu = \cos \theta$. This coordinate setup makes the equation of radiative transfer

$$ \mu \frac{dI_\nu}{d\tau_{z,\nu}} = I_\nu - S_\nu$$

Multiplying by $ \frac{1}{\mu} e^{-\frac{\tau_{z,\nu}}{\mu}} $ we get

$$ \frac{dI_\nu}{d\tau_{z,\nu}} e^{-\frac{\tau_{z,\nu}}{\mu}} - e^{-\frac{\tau_{z,\nu}}{\mu}}\frac{I_\nu}{\mu} = -\frac{S_\nu}{\mu } e^{-\frac{\tau_{z,\nu}}{\mu}} $$

$$ \frac{d}{d\tau_{z,\nu}} \left( I_\nu e^{-\frac{\tau_{z,\nu}}{\mu}} \right) =- \frac{S_\nu}{\mu } e^{-\frac{\tau_{z,\nu}}{\mu}} $$

$$ I_\nu(\tau_{z_1,\nu}) e^{-\frac{\tau_{z_1,\nu}}{\mu}} - I_\nu( 0 ) = -\int_0^{\tau_{z_1,\nu}}d\tau_{z,\nu} \left[\frac{S_\nu}{\mu } e^{-\frac{\tau_{z,\nu}}{\mu}} \right] $$

$$  I_\nu( 0 ) = I_\nu(\tau_{z_1,\nu}) e^{-\frac{\tau_{z_1,\nu}}{\mu}} + \int_0^{\tau_{z_1,\nu}}d\tau_{z,\nu} \left[\frac{S_\nu}{\mu } e^{-\frac{\tau_{z,\nu}}{\mu}} \right] $$

Note that this equation is written with the assumption that we are measuring the light's penetration into the plane parallel atmosphere from whatever is defined as 'above'.

In the semi-infinite plane parallel atmosphere, we take the limit as $\tau_{z_1,\nu} \rightarrow \infty$ so that

$$  I_\nu( 0 ) =  \int_0^{\infty}d\tau_{z,\nu} \left[\frac{S_\nu}{\mu } e^{-\frac{\tau_{z,\nu}}{\mu}} \right] $$

For optically thick atmospheres, it is reasonable to expand $S_\nu$ near $\tau_z = 0$. For example, we can use

$$ S_\nu(\tau_z) = S_{\nu,0} + S_{\nu,1}\tau_z $$

in the semi infinite plane parallel atmosphere gives

$$  I_\nu( 0 ) =  \frac{1}{\mu }\int_0^{\infty}d\tau_{z,\nu} \left[ S_{\nu,0} + S_{\nu,1} \tau_z \right]e^{-\frac{\tau_{z,\nu}}{\mu}} = \int_0^{\infty}dx \left[ S_{\nu,0} + S_{\nu,1} x \mu \right]e^{-x} = S_{\nu,0} + S_{\nu,1} \mu$$

$$I_\nu( 0 , \mu) =  S_\nu(\tau_z = \mu )  = S_\nu(\tau_s = 1)$$

The intensity at the surface of the atmopshere is the source function at an optical depth $\tau_s = 1$. The outgoing flux at the surface is

$$ F_{\nu,\star} = 2\pi \int_0^1 d\mu \left[ \mu I_\nu \right] = 2\pi \int_0^1 d\mu \left[ S_{\nu,0} + S_{\nu,1}\tau_z \right] \mu = 2\pi \left[ \frac{1}{2} S_{\nu,0} + \frac{1}{3} S_{\nu,1}\right] = \pi \left( S_{\nu,0} + \frac{2}{3} S_{\nu,1}\right) $$


$$F_{\nu,\star} = \pi  S_\nu(\tau_z = \frac{2}{3} ) $$

This result, that the flux is set by the source functiojn at $\tau_z = \frac{2}{3} $ is the Eddington-Barbier relation

**Eddington Approximation**

In isotropic radiation fields, we found $J_\nu = 3K_\nu$. Applying this to more complex $I_\nu$ is known as the Eddington approximation. It applies to the split monopole and two stream models, as well as other $I_\nu$ simplifications. The split monopole is

$$ I_\nu = \Big\{ \begin{matrix} I_+ & \mu \geq 0 \\ I_- & \mu <1\end{matrix} $$

Two stream is split monopole with delta functions for $\mu_-$ and $\mu_+$.
