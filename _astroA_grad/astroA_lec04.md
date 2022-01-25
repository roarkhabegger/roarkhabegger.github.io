---
title: Einstein Coefficiencts
layout: lesson_default
permalink: /notes/astroA_grad/lec04/
lessonNum: 4
NextLesson: /notes/astroA_grad/lec05/
LastLesson: /notes/astroA_grad/lec03/
---

Einstein analyzes the nature of Kirchhoff's law discussed in the previous lecture. Consider a population of atoms. The number density $n_1$ in energy state 1 and the number density in a higher energy state 2 with number density $n_2$ are related because the atoms are in one energy level or the other.

Spontaneous emission will result in a decrease in the number of atoms in energy state 2. Also, it happens more often if there are more atoms in energy state 2. Therefore, the Spontaneous emission corresponds to

$$\frac{\partial n_2}{\partial t} \propto - n_2$$

Stimulated emission is proportional to the number density of atoms in state 2 and the local radiation field with mean intensity $J_\nu$. This gives the dependency

$$\frac{\partial n_2}{\partial t} \propto -n_2 J_{\nu} $$

Similarly, absorption of light will move atoms in state 1 up to state 2. Therefore, absoprtion increases the number of atoms in energy state two depending on the radiation field and the number of atoms in state 1:

$$\frac{\partial n_2}{\partial t} \propto n_1 J_{\nu} $$

Einstein made the simple (and genius) model complete by introductin coefficiencts $B_{21}$ (for stimulated emission), $B_{12}$ (for absorption), and $A_{21}$ (for spontaneous emission) to make a differential equation

$$ \frac{ \partial n_2}{\partial t} =  n_1 J_{\nu} B_{12} - n_2 J_{\nu} B_{21} - n_2 A_{21} $$

Additionally, note that there is one transition possible, from energy $E_1$ to energy $E_2$. Therefore, all of these atoms will only interact with light with energy $\Delta E = h \nu_0 \approx E_2 - E_1$. Therefore, the equation is

$$ \frac{ \partial n_2}{\partial t} =  n_1 J_{\nu_0} B_{12} - n_2 J_{\nu} B_{21} - n_2 A_{21} $$

In thermal equilibrium, $n_2$ and $n_1$ are constant. Therefore, we get

$$  J_{\nu_0}  = \frac{ A_{21}}{B_{21}} \frac{1}{\frac{n_1 B_{12}}{n_2 B_{21}} - 1} $$

Additionally, in thermal equilibrium the densities follow the Boltzmann equation

$$ \frac{n_1}{n_2} = \frac{g_1}{g_2} e^{\frac{h\nu_0}{k_B T}} $$

Plugging this in and noting that $J_{\nu_0} \rightarrow B_{\nu_0}$ for thermal equilibrium implies

$$  \frac{2h \nu_0^3}{c^2} \frac{1}{e^{\frac{h\nu_0}{k_B T}} - 1}  = \frac{ A_{21}}{B_{21}} \frac{1}{\frac{g_1 B_{12}}{g_2 B_{21}} e^{\frac{h\nu_0}{k_B T}}- 1} $$

This equality provides the Einstein relations for the Einstein coefficients:

$$ \frac{ A_{21}}{B_{21}} = \frac{2h \nu_0^3}{c^2} $$

$$ \frac{g_1 B_{12}}{g_2 B_{21}} = 1 $$

These *Einstein relations* are an example of *detailed balance relations* for bound-bound transitions. Note with 3 coefficients and 2 equations, we have on free parameter. Quantum mechanical calculations provide one parameter (often $A_{21}$) and that determines the others. Additionally, note the temperature $T$ does not factor in. As long as a system in thermal equilibrium has 2 bound states, these Einstein relations work. Additionally, the methodology is generalizable to systems with a higher number of energy states. The coefficients of that system will look like $B_{ij}$ but they are still called Einstein coefficients.

**Detailed Balance**

This concept requires that the flux of every reaction is net zero. That requirement is easily generalizable to systems with more energy states and reactons.


**Tying back to Radiative Transfer**

For sponetaneous emission, we know only $A_{21}$ is involved, and it has units such that

$$ \frac{dE}{dV \, dt} = h\nu \cdot n_2 \cdot A_{21}$$

adding in solid angle and frequency dependency gives the emissivity

$$ j_\nu = \frac{d E_\nu}{dV \, dt \, d\nu \, d\Omega} = \frac{1}{4\pi} h\nu n_2 A_{21} \phi_\nu$$

where $\phi_\nu \approx \delta(\nu - \nu_0)$ captures the frequency dependance of the interaction.

For absorption and stimulated emission, the coefficients are

$$\alpha_{\nu, \mathrm{abs}} = \frac{h\nu}{4\pi} n_1 B_{12} \phi_\nu $$

$$\alpha_{\nu, \mathrm{stim}} = - \frac{h\nu}{4\pi} n_2 B_{21} \phi_\nu $$

giving a combined absoprtion coefficient

$$\alpha_\nu = \frac{h\nu}{4\pi} n_1 B_{12} \phi_\nu \left(1 - \frac{g_1 n_2}{g_2 n_1} \right) $$

The importan result from the above is that the sign of $\alpha_{\nu}$ depends on the inequality

$$ \frac{g_1 n_2}{g_2 n_1}  < 1 $$

if this inequality is not satisfied, then we get a population inversion. This drives LASER and MASER activity (Light Amplified by Stimulated Emission of Radiation).
