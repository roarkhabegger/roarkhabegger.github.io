---
title: Course 1
layout: default
permalink: /notes/course1/
---
Home page for Course 1.

{% for lesson in site.notes.course1 %}
  <li><a href="{{ lesson.permalink }}"> <strong> {{ lesson.title }} </strong></a></li>
{% endfor %}
