---
title: Course Notes
layout: default
permalink: /notes/
---

Here is a list of course notes for various classes I have taken.


### Graduate Quantum Mechanics
<ul>
{% for lesson in site.qm_grad by lesson.lessonNum reversed %}
   <li><a href="{{ lesson.permalink }}"> {{ lesson.title }} </a></li>
{% endfor %}
</ul>

### Graduate Classical Mechanics
<ul>
{% for lesson in site.cm_grad by lesson.lessonNum reversed %}
   <li><a href="{{ lesson.permalink }}"> {{ lesson.title }} </a></li>
{% endfor %}
</ul>
