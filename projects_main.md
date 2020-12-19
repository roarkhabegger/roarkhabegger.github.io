---
layout: default
title: Research Projects
permalink: /projects/
---

This is a collection of my research projects. 
 
{% for project in site.projects %}
  <a href="{{ project.url }}"> {{ project.title }} </a>

{% endfor %}

