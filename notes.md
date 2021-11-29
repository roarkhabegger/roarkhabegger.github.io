---
title: Course Notes
layout: default
permalink: /notes/
---

Here is a list of course notes for various classes I have taken.

#### {{ site.collections.qm_grad.title }}
{% for lesson in site.qm_grad %}
  - [ {{ lesson.title }}  ]( {{ lesson.permalink }} )
{% endfor %}

#### {{ site.collections.cm_grad.title }}
{% for lesson in site.cm_grad %}
  - [ {{ lesson.title }}  ]( {{ lesson.permalink }} )
{% endfor %}
