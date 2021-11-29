---
title: Course Notes
layout: default
permalink: /notes/
---

Here is a list of course notes for various classes I have taken.


### Graduate Quantum Mechanics
<ul>
{% for lesson in site.qm_grad by lesson.lessonNum reversed %}
  <li> [ {{ lesson.title }}  ]( {{ lesson.permalink }} ) </li>
{% endfor %}
</ul>


<p></p>
### Graduate Classical Mechanics
{% for lesson in site.cm_grad by lesson.lessonNum reversed %}
  - [ {{ lesson.title }}  ]( {{ lesson.permalink }} )
{% endfor %}
