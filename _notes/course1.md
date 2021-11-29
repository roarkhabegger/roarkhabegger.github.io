---
title: Course 1
layout: default
permalink: /notes/course1/
---
Home page for Course 1.

{% for lesson in site.collections.notes.course1 %}
  <li><a href="{{ lesson.link }}"> <strong> {{ lesson.name }} </strong></a></li>
{% endfor %}
