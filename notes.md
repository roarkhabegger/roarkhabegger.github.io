---
title: Course Notes
layout: default
permalink: /notes/
---

Here is a list of course notes for various classes I have taken.

### Graduate Quantum Mechanics
{% for lesson in site.qm_grad %}
  - [ {{ lesson.title }}  ]( {{ lesson.permalink }} )
{% endfor %}

### Graduate Classical Mechanics
{% for lesson in site.cm_grad %}
  - [ {{ lesson.title }}  ]( {{ lesson.permalink }} )
{% endfor %}
