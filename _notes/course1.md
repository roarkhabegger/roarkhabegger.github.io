---
title: Course 1
name: course1
layout: default
permalink: /notes/course1/
---
Home page for Course 1.

{% for lesson in site.course1 %}
  <li><a href="{{ lesson.permalink }}"> <strong> {{ lesson.title }} </strong></a></li>
{% endfor %}
