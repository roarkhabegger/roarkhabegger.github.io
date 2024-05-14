---
title: Life
layout: default
permalink: /life/
---

<h2> Bloggy Things </h2>
This is just a place for me to gather my thoughts. I'll add projects which may not warrant a paper, or comments on a book. If I ever get back into writing poetry, I'll post those here, too. 

<h2> Posts </h2>
<h4>
<ul>
{% for post in site.life by post.num %}
    <li><a href="{{ post.permalink }}">{{ post.title }}  </a></li>
{% endfor %}
