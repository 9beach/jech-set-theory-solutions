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

**_Proof._**&nbsp;$\quad$Let $\kappa$ be the cardinality of the set of
all continuous functions $f : \mathbb{R}\to \mathbb{R}$. Since a constant
function is continuous, $\kappa \ge \mathfrak{c}$. Let $f$ and $g$ be
two continuous functions on $\mathbb{R}$ such that $f(q)=g(q)$ for all
rational $q$.
Since for any real number $c$, there is a Cauchy sequence of rational
$\langle q_n \rangle$ such that $\lim_{n\to\infty}q_n=c$, $\lim_{n\to\infty}f(q_n)=f(\lim_{n\to\infty}q_n)=f(c)=g(c)$.
Thus $f=g$, and so $\kappa$ is at most
$|\mathbb{R}^{\mathbb{Q}}|=(2^{\aleph_0})^{\aleph_0}$
$=2^{\aleph_0}=\mathfrak{c}$. Therefore $\kappa=\mathfrak{c}$. The cardinality
of the set of all functions is:
$$
|\mathbb{R}^{\mathbb{R}}|=(2^{\aleph_0})^{2^{\aleph_0}}=
2^{{\aleph_0}\cdot2^{\aleph_0}}=2^{\mathfrak{c}}.\quad\square
$$

**4.2.** There are at least $\mathfrak{c}$ countable order-types
of linearly ordered sets.\
&nbsp;$\quad$[For every sequence $a = \langle a_n : n\in\mathbb{N}\rangle$
of natural numbers consider the order-type
$$
\tau_a=a_0+\xi+a_1+\xi+a_2+\ldots
$$
where $\xi$ is the order-type of the integers. Show that if
$a \neq b$, then $\tau_a\neq\tau_b$.]

**_Proof._**&nbsp;$\quad$$|\tau_a|\ge|\xi|=\aleph_0$, and since $\tau_a$ is a
countable union of countable ordered sets, $|\tau_a|\le\aleph_0$. Thus $|\tau_a|=\aleph_0$, and also
it is clear that $\tau_a$ is a linealy ordered set.
Let $a=\langle a_n : n\in\mathbb{N}\rangle$ and $b=\langle b_n :
n\in\mathbb{N}\rangle$ be two sequences of natural numbers.
It is easily seen that $a_0+\xi+a_1
=b_0+\xi+b_1$ if and only if $a_0=b_0$ and $a_1=b_1$. Similarly,
if $\tau_a=\tau_b$, then $a_0=b_0, a_1=b_1, a_2=b_2,\ldots$.
Thus if $a \neq b$, then $\tau_a\neq\tau_b$, and so
the cardinality of the set $\{\tau_a:a\in\mathbb{N}^\mathbb{N}\}$ is
$|\mathbb{N}^\mathbb{N}|=\mathfrak{c}$. Therefore, there are at least
$\mathfrak{c}$ countable order-types of linearly ordered sets.$\quad\square$

&nbsp;$\quad$A real number is algebraic if it is a root of a polynomial
whose coefficients are integers. Otherwise, it is transcendental.

**4.3.** The set of all algebraic reals is countable.

**_Proof._**&nbsp;$\quad$Let $P$ be the set of all polynomials whose
coefficients are integers. It is clear that there is a one-to-one map of $P$
onto the set of all finite sequences of integers, and that a polynomial of
degree $n>0$ has at most $n$ roots.$\quad\square$

**4.4.** If $S$ is a countable set of reals, then
$|\mathbb{R}-S|=\mathfrak{c}$.\
&nbsp;$\quad$[Use $\mathbb{R}\times\mathbb{R}$ rather than $\mathbb{R}$
(because $|\mathbb{R}\times \mathbb{R}|= 2^{\aleph_0}$).]

**_Proof._**&nbsp;$\quad$Notice that $|\mathbb{R}\times \mathbb{R}|=
|\mathbb{R}|$ and $|S\times S|=|S|$. If $x\in \mathbb{R}-S$,
then $|\mathbb{R}\times\mathbb{R}-S\times S|$ $\ge|\mathbb{R}\times \{x\}|$
$=\mathfrak{c}$.$\quad\square$

**4.5.**&nbsp;$\quad$(i) The set of all irrational numbers has
cardinality $\mathfrak{c}$.\
&nbsp;$\quad$(ii) The set of all transcendental numbers has cardinality
$\mathfrak{c}$.

**_Proof._**&nbsp;$\quad$(i) By Exercise 4.4,
$|\mathbb{R}-\mathbb{Q}|=\mathfrak{c}$.
\
&nbsp;$\quad$(ii) Similarly to (i).
$\quad\square$

**4.6.** The set of all open sets of reals has cardinality $\mathfrak{c}$.

**_Proof._**&nbsp;$\quad$Every open set is a union of a family of
open intervals with rational end-points. There are $\aleph_0$ open intervals
with ratinal end-poins, and so $2^{\aleph_0}$ such families. Thus there
are at most $2^{\aleph_0}$ open sets. On the other hand, for
all $x\in\mathbb{R}$, consider the open interval $(-\infty, x)$. They are
all distict open sets. Thus there are at least $2^{\aleph_0}$ open sets.
Therefore, the set of all open sets of reals has cardinality
$\mathfrak{c}$.$\quad\square$

**4.7.** The Cantor set is perfect.

**_Proof._**&nbsp;$\quad$Cantor set is the intersection
$C=\bigcap_{n=0}^\infty C_n$ where $C_n$ is some finite union of closed
intervals. Thus $C$ is a intersection of closed set and so closed.
Let $x\in C$ and $\epsilon >0$.
Fix $n$ so large that $1/3^n<\epsilon$. $x$ lies in one of intervals of
$C_n$, and the end-points of the interval is in $C$. In this way,
we see that each point of $C$ is a limit point. Therefore, $C$ is
perfect.$\quad\square$

**4.8.** If $P$ is a perfect set and $(a,b)$ is an open interval such that
$P\cap (a,b)\neq\emptyset$, then $|P\cap (a,b)| = \mathfrak{c}$.

**_Proof._**&nbsp;$\quad$Let $x\in P\cap(a,b)$. There is $\epsilon>0$ such
that $(x-\epsilon,x+\epsilon)\subset (a,b)$, and also there is $y\in P$ such
that $|y-x| < \epsilon$. Thus $y\in P\cap(a,b)$. Similarly to Theorem 4.5,
we have a one-to-one function of $\{0,1\}^\omega$ into $P\cap (a,b)$ in
this way. Therefore, $|P\cap (a,b)| = \mathfrak{c}$.
Note that $P\cap [a,b]$ is perfect.$\quad\square$

**4.9.** If $P_2\not\subset P_1$ are perfect sets, then $|P_2 - P_1| =
\mathfrak{c}$.\
&nbsp;$\quad$[Use Exercise 4.8.]

**_Proof._**&nbsp;$\quad$ $P_2-P_1=P_2\cap (\mathbb{R}-P_1)\neq \emptyset$.
Since $\mathbb{R}-P_1$ is open, similarly to Exercise 4.8, $|P_2 - P_1| =
\mathfrak{c}$.$\quad\square$

&nbsp;$\quad$If $A$ is a set of reals, a real number $a$ is called a
_condensation point_ of $A$ if every neighborhood of $a$ contains uncountably
many elements of $A$. Let $A^\ast$ denote the set of all condensation points
of $A$.

**4.10.** If $P$ is perfect then $P^\ast = P$.\
&nbsp;$\quad$[Use Exercise 4.8.]

**_Proof._**&nbsp;$\quad$Let $x\in P$. By Exercise 4.8, for all $\epsilon>0$,
$|P\cap(x-\epsilon,x+\epsilon)| = \mathfrak{c}$. Thus all points of $P$
is condensation points. Therefore, $P^\ast = P$.$\quad\square$

**4.11.** If $F$ is closed and $P\subset F$ is perfect, then
$P\subset F^\ast$.\
&nbsp;$\quad$[$P=P^\ast\subset F^\ast$.]

**_Proof._**&nbsp;$\quad$It is clear that $P^\ast\subset F^\ast$.
By Exercise 4.10, $P\subset F^\ast$.$\quad\square$

**4.12.** If $F$ is an uncountable closed set and $P$ is the perfect set
constructed in Theorem 4.6, then $F^\ast\subset P$; thus $F^\ast = P$.\
&nbsp;$\quad$[Every $a\in F^\ast$ is a limit point of $P$ since
$|F -P|\le\aleph_0$.]

**_Proof._**&nbsp;$\quad$By Exercise 4.11, $P\subset F^\ast$.
Since for all $r>0$, $B(a;r)\cap F$ is uncountable and
$F-P$ is at most countable,
$B(a;r)$ intersects $P$; thus $a$ is a limit point of $P$, and so
$a\in P$. Therefore, $F^\ast=P$.$\quad\square$

**4.13.** If $F$ is an uncountable closed set, then
$F = F^\ast\cup (F - F^\ast )$ is the unique partition of $F$ into a perfect
set and an at most countable set.\
&nbsp;$\quad$[Use Exercise 4.9.]

**_Proof._**&nbsp;$\quad$Suppose that there are two such sets, $F_1^\ast$
and $F_2^\ast$. $F=F_1^\ast\cup (F-F_1^\ast)=$
$F_1^\ast\cup (F-F_1^\ast)\cup (F_2^\ast-F_1^\ast)=$
$F_2^\ast\cup (F-F_2^\ast)\cup (F_1^\ast-F_2^\ast)$.
By Exercise 4.9, $F_2^\ast=F_1^\ast$; otherwise $F-F_1^\ast$ is
uncountable, a contradiction.$\quad\square$

**4.14.** $\mathbb{Q}$ is not the intersection of a countable collection of
open sets.\
&nbsp;$\quad$[Use the Baire Category Theorem.]

**_Proof._**&nbsp;$\quad$ Suppose that $\mathbb{Q}$ is the intersection of a
countable collection of open sets. Consider
the set $U=\bigcap_{q\in\mathbb{Q}}(\mathbb{R}-\{q\})$. $\mathbb{Q}\cap
U$ is also the intersection of a countable collection of open sets
and is clearly empty; a contradiction to the Baire Category
Theorem.$\quad\square$

**4.15.** If $B$ is Borel and $f$ is a continuous function then $f_{-1}(B)$ is Borel.

**_Proof._**&nbsp;$\quad$By definition, $B$ is formed from open sets through
the operations of countable union, countable intersection, and difference.
The operation $f_{-1}$, when applied to subsets,
preserves unions, intersections, and differences of sets, i.e.,:
$$
f_{-1}(\bigcup_{i\in\mathbb{N}}X_i)=\bigcup_{i\in\mathbb{N}}f_{-1}(X_i),\\
f_{-1}(\bigcap_{i\in\mathbb{N}}X_i)=\bigcap_{i\in\mathbb{N}}f_{-1}(X_i),\\
f_{-1}(X_0-X_1)=f_{-1}(X_0)-f_{-1}(X_1).
$$
The preimage of a  open set is open under a continuous function.
Considering these, it is clear that $f_{-1}(B)$ is Borel.$\quad\square$

**4.16.** Let $f:\mathbb{R}\to \mathbb{R}$. Show that the set of all $x$
at which $f$ is continuous is a $G_\delta$ set.

**_Proof._**&nbsp;$\quad$Let $S\subset\mathbb{R}$ be the set of all $x$ at which $f$ is
continuous. If $x\in S$, then for all $n\in\mathbb{N}$, there exists
$\delta_{n,x}>0$ such that $f(U_{n,x})\subset(f(x)-1/2n,f(x)+1/2n)$
where $U_{n,x}=(x-\delta_{n,x},x+\delta_{n,x})$. Thus
$x\in\bigcap_{n\in\mathbb{N}}U_{n,x}$.
So if we let $U_n=\bigcup_{x\in S}U_{n,x}$ and
$U=\bigcap_{n\in\mathbb{N}}U_n$, then $x\in U$.
On the other hand, if $y\in U$, then for
all $n\in\mathbb{N}$, there exists $U_{n,x}$ such that
$y\in U_{n,x}$ and $f(U_{n,x})\subset(f(x)-1/2n,f(x)+1/2n)$;
thus $f(y)\in (f(x)-1/2n,f(x)+1/2n)$, and so $f(y)\in(f(y)-1/n,f(y)+1/n)$.
Therefore, $y\in S$ and $S=U$; $U$ is the intersections of countably many open
sets, a $G_\delta$ set.$\quad\square$

**4.17.**&nbsp;$\quad$(i) $\mathcal{N}\times \mathcal{N}$ is homeomorphic to
$\mathcal{N}$.\
&nbsp;$\quad$(ii) $\mathcal{N}^\omega$ is homeomorphic to $\mathcal{N}$.

**_Proof._**&nbsp;$\quad$(i) Let $f:\mathcal{N}\times \mathcal{N}\to\mathcal{N}$
be the function given by $(\langle a_n:n\in\mathbb{N} \rangle,\langle b_n :n\in\mathbb{N}\rangle)
\mapsto \langle c_n :n\in\mathbb{N}\rangle$ where $c_{2n}=a_n$ and
$c_{2n+1}=b_n$. It is easy to see that $f$ is a bijection. Moreover,
$O\subset\mathcal{N}$ is a basis if and only if
$f_{-1}(O)\subset\mathcal{N}\times \mathcal{N}$ is a basis. Thus any
preimages of bases of $\mathcal{N}\times \mathcal{N}$ and $\mathcal{N}$
are open. Therefore, $\mathcal{N}\times \mathcal{N}$ is homeomorphic to
$\mathcal{N}$.\
&nbsp;$\quad$(ii) Let $f:\mathcal{N}^\omega\to\mathcal{N}$
be the function given by $\langle\langle a_{m,n}:n\in\mathbb{N}
\rangle:m
\in\mathbb{N} \rangle
\mapsto \langle b_n :n\in\mathbb{N}\rangle$ where
$b_0=a_{0,0},b_1=a_{1,0},b_2=a_{0,1},b_3=a_{2,0},b_4=a_{1,1},
b_5=a_{0,2},\ldots$. $f$ is also a bijection. If $O\subset\mathcal{N}$ is a
basis, then for some finite $k\in\mathbb{N}$ and all $\langle\langle
a_{m,n}:n\in\mathbb{N} \rangle:m \in\mathbb{N} \rangle\in f_{-1}(O)$,
$a_{x<k,1}$ is fixed and the others are arbitrary; thus
$f_{-1}(O)$ is open for the product topology. Conversely, if
$O\in\mathcal{N}^\omega$ is a basis, then for some finite $k$ and all
$\langle b_n :n\in\mathbb{N}\rangle \in (f^{-1})_{-1}(O)$, $b_{x<k}$ is either
fixed or arbitrary, and $b_{x\ge k}$ is arbitrary. Thus $(f^{-1})_{-1}(O)$
is the finite intersections of the countable unions of bases and so open.
For example, if $b_0=2, b_2=3$ and $b_3=5$, then $(f^{-1})_{-1}(O)
=O(\langle 2\rangle)\cap \bigcup_{s\in I}O(s)$ where $I=\{\langle m,n,
3,5\rangle:m,n\in\mathbb{N}\}$.
Therefore, $\mathcal{N}^\omega$ is homeomorphic to
$\mathcal{N}$.$\quad\square$

**4.18.** The tree $T_F$ in (4.6) has no maximal node, i.e., $s\in T$
such that there is no $t\in T$ with $s\subset t$. The map $F\mapsto T_F$
is a one-to-one correspondence between closed sets in $\mathcal{N}$ and
sequential trees without maximal nodes.

**_Proof._**&nbsp;$\quad$Notice that $F$ is closed if and only if
$\left[T_F\right]=F$. Thus
for closed $F_1$ and $F_2$, if $F_1\neq F_2$ then $[T_{F_1}]\neq [T_{F_2}]$;
thus $T_{F_1}\neq T_{F_2}$. On the other hand, for each tree $T$
without maximal nodes,
$[T]$ is closed and there is $S=\{f\in\mathcal{N}:t\subset f$
for some $t\in T\}$ such that $T=T_S$.$\quad\square$

**4.19.** Every perfect Polish space has a closed subset homeomorphic to the Cantor space.

**_Proof._**&nbsp;$\quad$_Soon._$\quad\square$

**4.20.** Every Polish space is homeomorphic to a $G_\delta$ subspace of
the Hilbert cube.\
&nbsp;$\quad$[Let $\{x_n :n\in \mathbb{N}\}$ be a dense set, and define
$f(x)=\langle d(x,x_n):n\in \mathbb{N}\rangle$.]

**_Proof._**&nbsp;$\quad$_Soon._$\quad\square$
