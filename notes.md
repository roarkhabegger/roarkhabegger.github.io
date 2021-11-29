---
title: Course Notes
layout: default
permalink: /notes/
---

Here is a list of course notes for various classes I have taken.


<h2> Graduate Quantum Mechanics </h2>
<h4>
<ul>
{% for lesson in site.qm_grad by lesson.lessonNum reversed %}
    <li><a href="{{ lesson.permalink }}">{{ lesson.title }}  </a></li>
{% endfor %}
</ul>
</h4>

<h2> Graduate Classical Mechanics </h2>
<h4>
<ul>
{% for lesson in site.cm_grad by lesson.lessonNum reversed %}
   <li><a href="{{ lesson.permalink }}"> {{ lesson.title }} </a></li>
{% endfor %}
</ul>
</h4>
