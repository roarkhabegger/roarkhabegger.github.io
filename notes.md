---
title: Course Notes
layout: default
permalink: /notes/
---
{% for course in site.collections.notes %}
  <li><a href="{{ course.link }}"> <strong> {{ course.name }} </strong></a></li>
{% endfor %}
