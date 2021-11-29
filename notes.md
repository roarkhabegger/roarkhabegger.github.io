---
title: Course Notes
layout: default
permalink: /notes/
---


{% for course in site.notes %}
  <a href="{{ course.permalink }}"> <strong> {{ course.title }} </strong></a>
{% endfor %}
