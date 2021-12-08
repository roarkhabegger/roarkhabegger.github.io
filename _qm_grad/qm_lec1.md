---
title: Grad QM Lecture 1
layout: lesson_default
permalink: /notes/qm_grad/lec01/
lessonNum: 1
NextLesson: /notes/qm_grad/lec02/
LastLesson: /notes/qm_grad/lec01/
---

### Vector Spaces

In quantum mechanics, the mathematical formalism of vector spaces can simplify problems dramatically. The vector space most people are familiar with is $V^2(\mathbb{R})$. This vector space is a collection of all vectors in the Cartesian $xy$ plane. Both $x$ and $y$ can take any real value, so they are both in $\mathbb{R}$. Since there are 2 separate degrees of freedom $(x,y)$ each vector has 2 components. Hence the vector space is $V^2(\mathbb{R})$. If you've ever dealt with complex numbers, you know we often visualize a complex  number using a Cartesian plane. A vector space where vectors are 1 dimensional and complex valued, known as $V^1(\mathbb{C})$, has a one-to-one mapping with $V^2(\mathbb{R})$. For the vector $[x,y] \in V^2(\mathbb{R}) $, the corresponding vector in $V^1(\mathbb{C})$ is $[x+iy]$ where $i=\sqrt{-1}$.

Now that you have some examples, here are some formal definitions:

> A **Field** $F$ is a set of scalars which is closed under 2 operations, addition and multiplication. Some examples are the real numbers $\mathbb{R}$ and the complex numbers $\mathbb{C}$. Note that the integers $\mathbb{Z}$ are not a field.

> A **Vector Space** $V(F)$ is a set of vectors closed under 2 operations, vector addition and scalar multiplication. The components of each vector are scalars in the field $F$, and scalar multiplication refers to multiplication only by scalars in $F$.

### Linear Independence
The idea of linear independence is crucial in quantum mechanics. Look for example at the
{% tikz linind %}
  \draw (0,0) -- (2,0) ;
{% endtikz %}

### Hilbert space

### Inner product spaces
