---
title: Life
layout: default
permalink: /life/
---

Random thoughts and musings about life.

<h2> Posts </h2>
<h4>
<ul>
{% for post in site.life by post.num %}
    <li><a href="{{ post.permalink }}">{{ post.title }}  </a></li>
{% endfor %}
