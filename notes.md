---
title: Course Notes
layout: default
permalink: /notes/
---

#### Course 1
{% for lesson in site.course1 %}
  - [ {{ lesson.title }}  ]( {{ lesson.permalink }} )
{% endfor %}
