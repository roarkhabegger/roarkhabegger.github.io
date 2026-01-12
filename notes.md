---
title: Course Notes
layout: default
permalink: /notes/
---

<h1> <center> Course Notes and Teaching </center> </h1>

I have taught multiple classes, tutored in physics, math and astronomy, and mentored many students in research. Below is a list of course notes I have put together. I look forward to adding to them in the future. In the mean time, this page is permanently under construction. 

Additionally, here are some course reviews by students: [Teaching Reviews and Evaluations](nice_quotes.md)

<!-- ################# -->
<!-- Computational Methods -->
<!-- ################# -->
<h1> <center> Computational Methods </center> </h1>
Quick Intro to Python Coding and Numerical Methods: <a href="https://github.com/roarkhabegger/PythonForThePhysicist">https://github.com/roarkhabegger/PythonForThePhysicist </a>


<!-- ################# -->
<!-- UNDERGRAD PHYSICS -->
<!-- ################# -->
<h1> <center> Undergraduate Physics </center> </h1>

<h2> Classical Mechanics </h2>
<h4>
<ul>
{% for lesson in site.cm_ug by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>

<!-- <h2> Electrodynamics </h2>
<h4>
<ul>
{% for lesson in site.em_ug by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4> -->
<!--
<h2> Quantum Mechanics </h2>
<h4>
<ul>
{% for lesson in site.qm_ug by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4> -->

<!-- <h2> Statistical Mechanics & Thermodynamics </h2>
<h4>
<ul>
{% for lesson in site.sm_ug by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4> -->


<!-- ################# -->
<!-- GRAD PHYSICS      -->
<!-- ################# -->
<h1> <center> Graduate Physics </center> </h1>
<!--
<h2> Classical Mechanics </h2>
<h4>
<ul>
{% for lesson in site.cm_grad by lesson.lessonNum reversed %}
   <li><a href="{{ lesson.permalink }}"> {{ lesson.title }} </a></li>
{% endfor %}
</ul>
</h4> -->
<!--
<h2> Electromagnetism </h2>
<h4>
<ul>
{% for lesson in site.em_grad by lesson.lessonNum reversed %}
   <li><a href="{{ lesson.permalink }}"> {{ lesson.title }} </a></li>
{% endfor %}
</ul>
</h4> -->


<h2> Quantum Mechanics </h2>
<h4>
<ul>
{% for lesson in site.qm_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>


<!-- ################# -->
<!-- ASTRONOMY         -->
<!-- ################# -->
<h1> <center> Astronomy </center> </h1>

<h2> Radiation </h2>
<h4>
<ul>
{% for lesson in site.astroA_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>
<!--
<h2> Dynamics </h2>
<h4>
<ul>
{% for lesson in site.astroB_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4> -->

<!-- <h2> Observational Astronomy </h2>
<h4>
<ul>
{% for lesson in site.obs_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4> -->


<h2> Stellar Structure & Evolution </h2>
<h4>
<ul>
{% for lesson in site.stars_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>


<!-- <h2> Observational Cosmology </h2>
<h4>
<ul>
{% for lesson in site.cosmo_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>

<h2> Galaxies </h2>
<h4>
<ul>
{% for lesson in site.gals_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>

<h2> Interstellar Medium </h2>
<h4>
<ul>
{% for lesson in site.ism_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4> -->
