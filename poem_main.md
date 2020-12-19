---
layout: default
title: Poetry
permalink: /poetry/
---

This is a collection of my poems. The list below is chronological, with newest at the top.
<ul style="list-style-type:none;">
  {% for poem in site.poems %}
    <li>
    {{ poem.postDate }}: <a href="{{ poem.url }}"> {{ poem.title }} </a>
    </li>
  {% endfor %}
</ul>
