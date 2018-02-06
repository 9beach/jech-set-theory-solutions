---
pagetitle: "5. The Axiom of Choice and Cardinal Arithmetic"
author: https://github.com/9beach

---
# [A solutions manual for Set Theory by Thomas Jech](README.md)
### 5. The Axiom of Choice and Cardinal Arithmetic

**5.1.** There exists a set of reals of cardinality $2^\aleph_0$ without a
perfect subset.
\
&nbsp;$\quad$[Let $\langle P_\alpha :\alpha < 2^{\aleph_0}\rangle$ be an
enumeration of all perfect sets of reals. Construct disjoint $A=\{a_\alpha
:\alpha <2\aleph_0\}$ and $B=\{b_\alpha :\alpha <2^\aleph_0\}$ as follows:
Pick $a_\alpha$
such that $a_\alpha\notin \{a_\xi :\xi <\alpha \}\cup \{b_\xi :\xi <\alpha
\}$, and $b_\alpha$ such that $b_\alpha\in P_\alpha -\{a_\xi :\xi\le\alpha
\}$. Then $A$ is the set.]

**5.2.** If $X$ is an infinite set and $S$ is the set of all finite subsets
of $X$, then $|S| = |X|$.
\
&nbsp;$\quad$[Use $|X| =\aleph_\alpha$.]

**5.3.** Let $(P, <)$ be a linear ordering and let $\kappa$ be a cardinal.
If every initial segment of $P$ has cardinality $< \kappa$, then
$|P |\le \kappa$.

**5.4.** If $A$ can be well-ordered then $P(A)$ can be linearly ordered.
\
&nbsp;$\quad$[Let $X < Y$ if the least element of $X\bigtriangleup Y$ belongs
to $X$.]

**5.5.** Prove the Axiom of Choice from Zorn’s Lemma.
\
&nbsp;$\quad$[Let $S$ be a family of nonempty sets. To find a choice function
on $S$, let $P = \{f : f$ is a choice function on some $Z\subset S\}$, and
apply Zorn’s Lemma to the partially ordered set $(P,\subset)$.]

**5.6.** The countable AC implies that every infinite set has a countable
subset.
\
&nbsp;$\quad$[If $A$ is infinite, let $A_n = \{s : s$ is a one-to-one
sequence in $A$ of length $n\}$ for each $n$. Use a choice function for
$S = \{A_n : n\in N \}$ to obtain a countable subset of $A$.]

**5.7.** Use DC to prove the countable AC.
\
&nbsp;$\quad$[Given $S = \{An : n\in N\}$, consider the set $A$ of all choice
functions on some $S_n = \{A_i : i\le n\}$, with the binary relation
$\supset$.]

**5.8 (The Milner-Rado Paradox).** For every ordinal $\alpha < \kappa^+$
there are sets $X_n\subset\alpha (n\in N)$ such that $\alpha =S
X_n$, and for each $n$ the order-type of $X_n$ is $\le \kappa^n$.
\
&nbsp;$\quad$[By induction on $\alpha$, choosing a sequence cofinal in
$\alpha$.]

**5.9.** If $\{Xi :i\in I\}$ and $\{Yi :i\in I\}$ are two disjoint
families such that $|X_i|=|Y_i|$ for each $i\in I$, then $|\bigcup_{i\in I}
X_i| = |\bigcup_{i\in I} Y_i|$.
\
&nbsp;$\quad$[Use AC.]
\
**5.10.** If $\{X_i :i\in I\}$ and $\{Y_i :i\in I\}$ are such that $|X_i|=|Y_i|$
for each $i\in I$, then $|\prod_{i\in I} X_i| = |\prod_{i\in I} Y_i|$.
\
&nbsp;$\quad$[Use AC.]

**5.11.** $\prod_{0<n<\omega}n=2^{\aleph_0}$

**5.12.** $\prod_{n<\omega}\aleph_n=\aleph^{\aleph_0}_\omega$

**5.13.** $\prod_{\alpha<\omega+\omega}\aleph_\alpha=\aleph^{\aleph_0}_{ \omega+\omega}$

**5.14.** If GCH holds then
\
&nbsp;$\quad$(i) $2^{<\kappa}  =\kappa$  for all $\kappa$, and
\
&nbsp;$\quad$(ii) $\kappa^{<\kappa}  = \kappa$  for all regular $\kappa$.

**5.15.** If $\beta$ is such that $2^{\aleph_\alpha} =\aleph_{\alpha +\beta}$
for every $\alpha$, then $\beta <\omega$.
\
&nbsp;$\quad$[Let $\beta\ge\omega$. Let $\alpha$ be least such that
$\alpha +\beta >\beta$. We have $0 <\alpha\le\beta$, and
$\alpha$ is limit. Let $\kappa  =\aleph_{\alpha +\alpha}$; since cf $\kappa=$
cf $\alpha\le\alpha < \kappa$, $\kappa$ is singular. For each $\xi <\alpha$,
$\xi +\beta =\beta$, and so $2^{\aleph_\alpha +\xi} =\aleph_{\alpha +\xi
+\beta} =\aleph_{\alpha +\beta}$. By Corollary 5.17, $2^\kappa=
\aleph_{\alpha +\beta}$, a contradiction, since $\aleph_{\alpha +\beta}
<\aleph_{\alpha +\alpha +\beta}$.]

**5.16.** $\prod_{\alpha<\omega_1+\omega}\aleph_\alpha=\aleph^{\aleph_1}_{\omega_1+
\omega}$.
\
&nbsp;$\quad$[$\aleph^{\aleph_1}_{\omega_1+\omega}\le(\prod^\infty_{n=0}
\aleph_{\omega_1+n})^{\aleph_1}=\prod_n\aleph^{\aleph_1}_{\omega_1+n}=$
$\prod_n(\aleph^{\aleph_1}_{\omega_1}\cdot\aleph_{\omega_1+n})=$
$\aleph^{\aleph_1}_{\omega_1}\cdot\prod_n\aleph_{\omega_1+n}=$
$\prod_{\alpha<\omega_1+\omega}\aleph_{\alpha}$.]

**5.17.** If $\kappa$ is a limit cardinal and $\lambda<$ cf $\kappa$,
then $\kappa^\lambda =\sum_{\alpha <\kappa}|\alpha|^\lambda$.

**5.18.** $\aleph^{\aleph_1}_\omega =\aleph^{\aleph_0}_\omega\cdot 2^{
\aleph_1}$.

**5.19.** If $\alpha <\omega_1$, then $\aleph_\alpha^{\aleph_1} =
\aleph^{\aleph_0}_\alpha\cdot 2^{\aleph_1}$.

**5.20.** If $\alpha <\omega_2$, then $\aleph_\alpha^{\aleph_2} =
\aleph^{\aleph_1}_\alpha\cdot 2^{\aleph_2}$.

**5.21.** If $\kappa$  is regular and limit, then $\kappa^{<\kappa}=
2^{<\kappa}$. If $\kappa$  is regular and strong limit then $\kappa^{<\kappa}
= \kappa$.

**5.22.** If $\kappa$  is singular and is not strong limit, then $\kappa
^{<\kappa}  = 2^{<\kappa}  > \kappa$.

**5.23.** If $\kappa$ is singular and strong limit, then $2^{<\kappa}=\kappa$
and $\kappa <\kappa  = \kappa^{\text{cf }\kappa}$.

**5.24.** If $2^{\aleph_0} >\aleph_\omega$, then $\aleph^{\aleph_0}_\omega
= 2^{\aleph_0}$.

**5.25.** If $2^{\aleph_1}=\aleph_2$ and $\aleph^{\aleph_0}_\omega>
\aleph_{\omega_1}$, then $\aleph^{\aleph_1}_{\omega_1}=
\aleph^{\aleph_0}_{\omega}$.

**5.26.** If $2^{\aleph_0}\ge\aleph_{\omega_1}$, then
$\gimel(\aleph_{\omega_1})=2^{\aleph_0}$ and $\gimel(\aleph_{\omega_1})=
2^{\aleph_1}$.

**5.27.** If $2^{\aleph_1}=\aleph_2$, then $\aleph^{\aleph_0}\neq\aleph_
{\omega_1}$.

**5.28.** If $\kappa$ is a singular cardinal and if $\kappa <\gimel(\lambda)$
for some $\lambda<\kappa$ such that cf $\kappa \le$ cf $\lambda$ then
$\gimel(\kappa )\le\gimel(\lambda)$.

**5.29.** If $\kappa$ is a singular cardinal such that $2^{
\text{cf }\kappa}<\kappa \le \lambda^{\text{cf }\kappa}$  for some
$\lambda<\kappa$, then $\gimel(\kappa)=\gimel(\lambda)$ where $\lambda$ is
the least $\lambda$ such that $\kappa\le\lambda^{\text{cf }\kappa}$.
