---
title: Research Projects
layout: default
permalink: /projects/
---

## Cosmic-Ray Feedback on Galactic Disk Stratification

Stellar feedback moderates the star formation and growth of lower luminosity galaxies. Cosmic-rays, high energy particles accelerated in supernovae explosions, contribute to this feedback. During my PhD, I have tried to shed light on how cosmic rays can influence the vertical stratification and structure of a galactic disk.

In my first paper of graduate school [(Roark Habegger et al 2023 ApJ 951 99)](https://iopscience.iop.org/article/10.3847/1538-4357/accf8e), I studied how the cosmic-rays from an individual star formation event can over-pressurize a magnetic flux tube. This over-pressurization makes the system unstable, driving an undular perturbation similar to the Parker instability. In fact, the modified Parker instability criterion has an impact on the end state of the flux tube - whether it rises indefinitely or eventually falls back to the disk.

More recently [(Roark Habegger and Ellen G. Zweibel 2025 ApJ 990 75)](https://iopscience.iop.org/article/10.3847/1538-4357/adf4d7), I have worked on tallbox ISM simulations with many cosmic ray injections and supernovae events. Below is a video render from one of those simulations, where blue contours highlight cold gas $T<500\mathrm{K}$, red contours show hot gas $T\geq 5\times 10^4 \mathrm{K}$, green lines show magnetic field strength (darker green is stronger field), and orange contours enclose regions with high cosmic-ray pressure.

<video height="300px" controls>
  <source src="/assets/paraviewNew.mp4" type="video/mp4">
</video>

Hopefully, the importance of the distribution of cosmic-ray pressure is apparent. Cosmic-rays highlight magnetic flux tubes, making them more buoyant. Once these flux tubes rise and breakout to become vertical, the cosmic rays escape. This escape allows cosmic rays to accelerate and heat the thermal plasma, driving a large scale outflow. This outflow has a large mass loading factor since a minimal supernova injection rate was necessary to inflate the flux tubes. 

## Cosmic-Ray Energization in Multiphase Turbulence
Another interesting aspect of cosmic-ray feedback is the ability of cosmic rays to rob energy from a turbulent cascade. This idea comes from [Ptuskin 1988](https://ui.adsabs.harvard.edu/abs/1988SvAL...14..255P/abstract), and boils down to cosmic rays being accelerated during compressions of gas flow. Depending on how fast cosmic rays are transported, they can efficiently extract energy from the turbulence. We examined this idea except in a multiphase ISM turbulence [(Roark Habegger et al 2024 ApJ 974 17)](https://iopscience.iop.org/article/10.3847/1538-4357/ad67da). For this process to work efficiently on ISM scales, the cosmic ray diffusion coefficient has to be unreasonable low compared to estimated Milky Way values.

However, I have recently been working on examining this mechanism at larger scales in diffuse gas  [(Roark Habegger, Mateusz Ruszkowski, and Ellen Zweibel 2025)](https://doi.org/10.48550/arXiv.2510.24622). Cosmic-ray energization will lead to intense $\gamma$-ray luminosity if the cosmic rays are unable to escape dense gas regions. This effect is illustrated in the movie below, which shows average density and $\gamma$-ray luminosity for six different turbulent box simulations of ICM plasma. We also show how the luminosity changes over time, and the evolution of the temperature distribution.


<video height="300px" controls>
  <source src="/assets/gammaLumDensTemp.mp4" type="video/mp4">
</video>

Even though the temperature distribution across the simulations (each with a different cosmic-ray transport rate or process) are the same, the luminosity and distribution of gas is significantly different. To agree with observational non-detections of diffuse $\gamma$-ray emission in galaxy clusters, cosmic rays must be transported rapidly out of dense regions. This rapid transport can be diffusive, or streaming at the Alfven speed. Taking into account the effect of ion-neutral damping (IND) also aids in the de-correlation of gas density and cosmic-pressire, keeping the luminosity low.


## Supernova Evolution and Cosmic-Ray Acceleration
My first published work focused on the implementation of a co-scaling grid to the Athena++ MHD code [(Roark Habegger and Fabian Heitsch 2021 ApJS 256 42)](https://iopscience.iop.org/article/10.3847/1538-4365/ac2511). One goal with this code was (and currently is) to have a single simulation run from the blast wave phase of supernova evolution until fadeaway.

It also has useful applications in the study of binary neutron star merger ejecta, allowing us to accurately measure how many r-process elements actually escape the merger and enter the ISM. 

For a complete supernovae evolution, it would also be useful to tie this implementation together with a cosmic-ray energy evolution code like the one I used in the projects above. This setup would allow for a self-consistent model of supernova evolution including the effects of cosmic-ray acceleration and pressure.

I have also worked on cosmic ray acceleration at interacting shock waves [(Aerdker et al. 2025)](https://arxiv.org/abs/2501.14331), which could have a significant impact on the cosmic ray population in our own galaxy as well as in the evolution and development of superbubbles.
