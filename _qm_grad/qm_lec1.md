---
title: Grad QM Lecture 1
layout: lesson_default
permalink: /notes/qm_grad/lec01/
lessonNum: 1
NextLesson: /notes/qm_grad/lec02/
LastLesson: /notes/qm_grad/lec01/
---

## Vector Spaces
In quantum mechanics, the mathematical formalism of vector spaces can simplify problems dramatically. The vector space most people are familiar with is $V^2(\mathbb{R})$. This vector space is a collection of all vectors in the Cartesian $xy$ plane. Both $x$ and $y$ can take any real value, so they are both in $\mathbb{R}$. Since there are 2 separate degrees of freedom $(x,y)$ each vector has 2 components. Hence the vector space is $V^2(\mathbb{R})$. If you've ever dealt with complex numbers, you know we often visualize a complex  number using a Cartesian plane. A vector space where vectors are 1 dimensional and complex valued, known as $V^1(\mathbb{C})$, has a one-to-one mapping with $V^2(\mathbb{R})$. For the vector $[x,y] \in V^2(\mathbb{R}) $, the corresponding vector in $V^1(\mathbb{C})$ is $[x+iy]$ where $i=\sqrt{-1}$.

Now that you have some examples, here are some formal definitions:

> A **Field** $F$ is a set of scalars which is closed under 2 operations, addition and multiplication. Some examples are the real numbers $\mathbb{R}$ and the complex numbers $\mathbb{C}$. Note that the integers $\mathbb{Z}$ are not a field.

> A **Vector Space** $V(F)$ is a set of vectors closed under 2 operations, vector addition and scalar multiplication. The components of each vector are scalars in the field $F$, and scalar multiplication refers to multiplication only by scalars in $F$.

## Linear Independence
The idea of linear independence is crucial in quantum mechanics. Consider the vectors in the picture below:

![Just some vectors](/assets/LinearIndependence.png){:width="400px"}

The vectors in this image can be written in $ V^2(\mathbb{R}) $ like

$\vec{A} = \begin{bmatrix} 2 \\\ 1 \end{bmatrix}$
$\vec{B} = \begin{bmatrix} 1 \\\ 2 \end{bmatrix}$
$\vec{C} = \begin{bmatrix} -2 \\\ 1 \end{bmatrix}$
$\vec{D} = \begin{bmatrix} -2 \\\ -1 \end{bmatrix}$

where the top number is their length projected on to the horizontal axis and the bottom number is their length projected on to the vertical axis.

If two vectors are linearly independent, then that means you can not make one from the other with multiplication. For example, $\vec{A}$ and $\vec{D}$ are linearly dependent because they are related by scalar multiplication.

$ -1 \cdot \vec{A} = \begin{bmatrix} -2 \\\ -1 \end{bmatrix} = \vec{D}$

If we tried to do the same process with any other pairing of vectors, there would be no such number. However, the property of linear independence also applies to any *set* of vectors, not just pairs of vectors. For example, lets take the set of three vectors $\\{ \vec{A},\vec{B},\vec{C} \\}$. This set is linearly dependent because I can write each vector as a *linear combination* of the others:

$ \vec{A} = \begin{bmatrix} 2 \\\ 1 \end{bmatrix} = \begin{bmatrix} \frac{4}{5} + \frac{6}{5} \\\ \frac{8}{5} - \frac{3}{5} \end{bmatrix} = \begin{bmatrix}  \frac{4}{5} \\\ \frac{8}{5} \end{bmatrix} - \begin{bmatrix} -\frac{6}{5} \\\ \frac{3}{5} \end{bmatrix} = \frac{4}{5}  \begin{bmatrix} 1  \\\ 2 \end{bmatrix} -\frac{3}{5} \begin{bmatrix} -2 \\\ 1 \end{bmatrix}   $

$\vec{A} = \frac{4}{5}  \vec{B} -\frac{3}{5} \vec{C} $

> A **linear combination** is the addition of scalar multiples of vectors. Because a vector space is closed under vector addition and scalar multiplication, any linear combination of vectors in a vector space will be in that vector space.

There is an important reason we label the vector space $ V^2(\mathbb{R}) $ with a $2$. If we pick two linearly independent vectors (like $\vec{B}$ and $\vec{C}$), we can make any other vector in $ V^2(\mathbb{R}) $ through a linear combination. In fact, we already did this when we wrote out the horizontal and vertical components of the vectors. If we label a horizontal vector of length $1$ as $\hat{x}$ and a vertical vector of length $1$ as $\hat{y}$, then we can write a vector as

$\vec{A} = 2 \hat{x} + 1 \hat{y}$

That was why we wrote $\vec{A} = \begin{bmatrix} 2 \\\ 1 \end{bmatrix}$

## Hilbert space

Hilbert space, or function space, is best explained by first considering that polynomials of power $n$ define their own vector space. 

## Inner product spaces
