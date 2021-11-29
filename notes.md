---
title: Course Notes
layout: default
permalink: /notes/
---


{% for course in site.notes %}
  [ {{ course.title }}  ]( {{ course.permalink }} )
{% endfor %}
