---
title: Course Notes
layout: default
permalink: /notes/
---


{% for course in site.notes %}
  <li><a href="{{ course.permalink }}"> <strong> {{ course.title }} </strong></a></li>
{% endfor %}
