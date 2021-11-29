---
title: Course Notes
layout: default
permalink: /notes/
---


{% for course in site.notes %}
  <a href="{{ course.permalink }}"> <strong> {{ course.title }} </strong></a>

  {% for lesson in site.course %}
    <li><a href="{{ lesson.permalink }}"> <strong> {{ lesson.title }} </strong></a></li>
  {% endfor %}

{% endfor %}
