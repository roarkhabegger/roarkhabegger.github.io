---
layout: courseLayout
title: Python For The Physicist
permalink: /courses/python/
postDate: 2020-12-20
lastDate: 2020-12-20
---
<p>
This is a course meant to teach Python and numerical methods for Physics and Astronomy. 
The Jupyter Notebooks for Lesson 1 and onward are available on
 <a href="https://github.com/roarkhabegger/PythonForThePhysicist">Github</a>,
 although you can follow the lessons here instead. 
The material is the same, but I want people to be able to learn within their preferred coding interface. 
</p>
<p>
Lesson 0 details the installation of Jupyter Notebook via Anaconda,
 but also provides installation material for students who wish to use
 a terminal and a vim/Notepad-esque coding interface. 
If "vim" and "terminal" are unfamiliar,
 I recommend you begin with the Anaconda implementation
 and start coding in a Jupyter Notebook instead of using the terminal.
</p>
<p>
<ul style="list-style-type:none;">
  {% for lesson in site.Python %}
    <li>
      <a href="{{ lesson.url }}">{{ lesson.title }}</a>
    </li>
  {% endfor %}
</ul>
</p>
