---
pagetitle: "4. Real Numbers"
author: https://github.com/9beach

---
# [A solutions manual for Set Theory by Thomas Jech](README.md)
### 4. Real Numbers

**4.1.** The set of all continuous functions $f : \mathbb{R}\to \mathbb{R}$
has cardinality $\mathfrak{c}$ (while the set of all functions has
cardinality $2^\mathfrak{c}$).\
&nbsp;$\quad$[A continuous function on $\mathbb{R}$ is determined by its
values at rational points.]

**4.2.** There are at least $\mathfrak{c}$ countable order-types
of linearly ordered sets.\
&nbsp;$\quad$[For every sequence $a = \langle a_n : n\in\mathbb{N}\rangle$
of natural numbers consider the order-type
$$
\tau_a=a_0+\xi+a_1+\xi+a_2+\ldots
$$
where $\xi$ is the order-type of the integers. Show that if
$a \neq b$, then $\tau_a\neq\tau_b$.]

&nbsp;$\quad$A real number is algebraic if it is a root of a polynomial
whose coefficients are integers. Otherwise, it is transcendental.

**4.3.** The set of all algebraic reals is countable.

**4.4.** If $S$ is a countable set of reals, then
$|\mathbb{R}-S|=\mathfrak{c}$.\
&nbsp;$\quad$[Use $\mathbb{R}\times\mathbb{R}$ rather than $\mathbb{R}$
(because $|\mathbb{R}\times \mathbb{R}|= 2^{\aleph_0}$).]

**4.5.**&nbsp;$\quad$(i) The set of all irrational numbers has
cardinality $\mathfrak{c}$.\
&nbsp;$\quad$(ii) The set of all transcendental numbers has cardinality
$\mathfrak{c}$.

**4.6.** The set of all open sets of reals has cardinality $\mathfrak{c}$.

**4.7.** The Cantor set is perfect.

**4.8.** If $P$ is a perfect set and $(a,b)$ is an open interval such that
$P\cap (a,b)\neq\emptyset$, then $|P\cap (a,b)| = \mathfrak{c}$.

**4.9.** If $P_2\not\subset P_1$ are perfect sets, then $|P_2 - P_1| =
\mathfrak{c}$.\
&nbsp;$\quad$[Use Exercise 4.8.]

&nbsp;$\quad$If $A$ is a set of reals, a real number a is called a
_condensation point_ of $A$ if every neighborhood of a contains uncountably
many elements of $A$. Let $A^\ast$ denote the set of all condensation points
of $A$.

**4.10.** If $P$ is perfect then $P^\ast = P$.\
&nbsp;$\quad$[Use Exercise 4.8.]

**4.11.** If $F$ is closed and $P\subset F$ is perfect, then
$P\subset F^\ast$.\
&nbsp;$\quad$[$P=P^\ast\subset F^\ast$.]

**4.12.** If $F$ is an uncountable closed set and $P$ is the perfect set
constructed in Theorem 4.6, then $F^\ast\subset P$; thus $F^\ast = P$.\
&nbsp;$\quad$[Every $a\in F^\ast$ is a limit point of $P$ since
$|F -P|\le\aleph_0$.]

**4.13.** If $F$ is an uncountable closed set, then
$F = F^\ast\cup (F - F^\ast )$ is the unique partition of $F$ into a perfect
set and an at most countable set.\
&nbsp;$\quad$[Use Exercise 4.9.]

**4.14.** $\mathbb{Q}$ is not the intersection of a countable collection of
open sets.\
&nbsp;$\quad$[Use the Baire Category Theorem.]

**4.15.** If $B$ is Borel and $f$ is a continuous function then $f_{-1}(B)$ is Borel.

**4.16.** Let $f:\mathbb{R}\to \mathbb{R}$. Show that the set of all $x$
at which $f$ is continuous is a $G_\delta$ set.

**4.17.**&nbsp;$\quad$(i) $\mathbb{N}\times \mathbb{N}$ is homeomorphic to
$\mathbb{N}$.\
&nbsp;$\quad$(ii) $\mathbb{N}^\omega$ is homeomorphic to $\mathbb{N}$.

**4.18.** The tree $T_F$ in (4.6) has no maximal node, i.e., $s\in T$
such that there is no $t\in T$ with $s\subset t$. The map $F\mapsto T_F$
is a one-to-one correspondence between closed sets in $\mathbb{N}$ and
sequential trees without maximal nodes.

**4.19.** Every perfect Polish space has a closed subset homeomorphic to the Cantor space.

**4.20.** Every Polish space is homeomorphic to a $G_\delta$ subspace of
the Hilbert cube.\
&nbsp;$\quad$[Let $\{x_n :n\in \mathbb{N}\}$ be a dense set, and define
$f(x)=\langle d(x,x_n):n\in \mathbb{N}\rangle$.]
