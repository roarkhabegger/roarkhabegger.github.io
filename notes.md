---
title: Course Notes
layout: default
permalink: /notes/
---

<h1> <center> Teaching Experience </center> </h1>

I have taught multiple classes, tutored in physics, math and astronomy, and mentored many students in research. Below is a list of course notes I have put together. I look forward to adding to them in the future. In the mean time, this page is permanently under construction. 

Additionally, here are some quotes from course reviews by students

From Students in Astronomy 104:

*A really nice and good TA. Always structured and explains the concepts and content well. Every time I had a question it felt like he is immediately interested in helping me.*

*I thought Roark was a brilliant TA. He was extremely helpful with questions I had and had pretty interesting discussion sections to help students be more interested in the concept of astronomy.*

*Roark was amazing. Throughout the course every discussion was helpful and engaging. If I ever needed help, Roark was able to help me outside of office hours if my schedule did not fit and was very helpful. Outside of course material, Roark was nice, caring and just such a great person to talk to. I want to thank him for all of his help throughout the semester.*

*Roark was an incredible TA. He always helped everyone in the class when they had questions, was generous with feedback and support and made a strong effort to meet with students to help prepare for exams. Math is my weakest subject, and Roark was extremely patient and helpful as I asked questions about the material.*

*I liked how helpful he was with the math and I appreciate that he made some of the activities in discussion both fun and helpful.*

*Roark is great. He is super enthusiastic about the topics he is talking about, and always wants us to feel passionate about what we are discussing. He knew the answers to any questions that were asked and always made sure students understood what he was talking about before moving on. He always graded assignments in a timely manner and gave us plenty of time in class to complete worksheets. I would highly recommend him as a TA.*

*He was great, really engaged, knew the answers to questions and wanted us to actually learn as well.*

*I enjoyed having you lead the discussions! You were always helpful and never moved on until everyone understood the concepts correctly which I truly appreciated.*

*Roark is by far the best TA I have ever had. His passion for the subject is contagious, and it truly is a privilege to have someone like that for this course.*

*Incredibly nice and welcoming, making it easy to ask questions and stay involved.*



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
