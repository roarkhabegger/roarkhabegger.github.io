---
layout: default
title: Teaching
permalink: /teaching/
---

This is a collection of my teaching material.
 
{% for course in site.courses %}
  <a href="{{ course.url }}">{{ course.title }}</a>
{% endfor %}

