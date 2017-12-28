---
pagetitle: "3. Cardinal Numbers"
author: https://github.com/9beach

---
# [A solutions manual for Set Theory by Thomas Jech](README.md)
### 3. Cardinal Numbers

3.1.&nbsp;$\quad$(i) A subset of a finite set is finite.\
&nbsp;$\quad$(ii) The union of a finite set of finite sets is finite.\
&nbsp;$\quad$(iii) The power set of a finite set is finite.\
&nbsp;$\quad$(iv) The image of a finite set (under a mapping) is finite.

3.2.&nbsp;$\quad$(i) A subset of a countable set is at most countable.\
&nbsp;$\quad$(ii) The union of a finite set of countable sets is countable.\
&nbsp;$\quad$(iii) The image of a countable set (under a mapping) is at most
countable.

3.3. $\mathbb{N} \times \mathbb{N}$ is countable.\
&nbsp;$\quad$[$f (m, n) = 2^m (2n + 1) - 1$.]

3.4.&nbsp;$\quad$(i) The set of all finite sequences in $\mathbb{N}$ is
countable.\
&nbsp;$\quad$(ii) The set of all finite subsets of a countable set is
countable.

3.5. Show that $\Gamma(\alpha \times \alpha ) \le \omega^\alpha$.

3.6. There is a well-ordering of the class of all finite sequences of
ordinals such that for each $\alpha$, the set of all finite sequences in
$\omega_\alpha$ is an initial segment and its order-type is $\omega_\alpha$.
We say that a set $B$ is a projection of a set $A$ if there is a mapping of
$A$ onto $B$. Note that $B$ is a projection of $A$ if and only if there is a
partition $P$ of $A$ such that $|P| = |B|$. If $|A| \ge |B| > 0$, then $B$ is
a projection of $A$. Conversely, using the Axiom of Choice, one shows that
if $B$ is a projection of $A$, then $|A| \ge |B|$. This, however, cannot be
proved without the Axiom of Choice.

3.7. If $B$ is a projection of $\omega_\alpha$, then $|B| \le \aleph_\alpha$.

3.8. The set of all finite subsets of $\omega_\alpha$ has cardinality $\aleph\alpha$.\
&nbsp;$\quad$[The set is a projection of the set of finite sequences.]

3.9. If $B$ is a projection of $A$, then $|P (B)| \le |P (A)|$.\
&nbsp;$\quad$[Consider $g(X) = f_{-1}(X)$, where $f$ maps $A$ onto $B$.]

3.10. $\omega_{\alpha+1}$ is a projection of $P(\omega_\alpha )$.\
&nbsp;$\quad$[Use $|\omega_\alpha\times\omega_\alpha| = \omega_\alpha$ and
project $P(\omega_\alpha\times\omega_\alpha)$: If $R\subset\omega_\alpha
\times\omega_\alpha$ is a well-ordering,
let $f(R)$ be its order-type.]

3.11. $\aleph_{\alpha+1}<2^{2^{\aleph_\alpha}}$.\
&nbsp;$\quad$[Use Exercises 3.10 and 3.9.]

3.12. If $\aleph_\alpha$ is an uncountable limit cardinal, then cf
$\omega_\alpha$ = cf $\alpha$; $\omega_\alpha$ is the limit of
a cofinal sequence $\langle\omega_\xi : \xi < \text{cf }\alpha\rangle$
of cardinals.

3.13 (ZF). Show that $\omega_2$ is not a countable union of countable sets.\
&nbsp;$\quad$[Assume that $\omega_2=\bigcup_{n<\omega}S_n$ with $S_n$
countable and let $\alpha_n$ be the order-type of $S_n$.
Then $\alpha=\text{sup}_n\alpha_n\le\omega_1$
and there is a mapping of $\omega\times\alpha$ onto $\omega_2$.]

&nbsp;$\quad$A set $S$ is _Dedekind-finite_ (D-finite) if there is no
one-to-one mapping of $S$ onto a proper subset of $S$. Every finite set is
D-finite. Using the Axiom of Choice, one proves that every infinite set is
D-infinite, and so D-finiteness is the same as finiteness. Without the Axiom
of Choice, however, one cannot prove that every D-finite set is finite.\
&nbsp;$\quad$The set $\mathbb{N}$ of all natural numbers is D-infinite and
hence every $S$ such that $|S|\ge\aleph_0$, is D-infinite.

3.14. $S$ is D-infinite if and only if S has a countable subset.\
&nbsp;$\quad$[If $S$ is D-infinite, let $f:S\to X\subset S$ be one-to-one.
Let $x_0 \in S-X$ and $x_{n+1}=f(x_n)$. Then $S\supset\{x_n:n<\omega\}$.]

3.15.&nbsp;$\quad$(i) If $A$ and $B$ are D-finite, then $A\cup B$ and
$A\times B$ are D-finite.\
&nbsp;$\quad$(ii) The set of all finite one-to-one sequences in a D-finite
set is D-finite.\
&nbsp;$\quad$(iii) The union of a disjoint D-finite family of D-finite sets
is D-finite.

&nbsp;$\quad$On the other hand, one cannot prove without the Axiom of Choice
that a projection, power set, or the set of all finite subsets of a D-finite
set is D-finite, or that the union of a D-finite family of D-finite sets is
D-finite.

3.16. If $A$ is an infinite set, then $PP(A)$ is D-infinite.\
&nbsp;$\quad$[Consider the set $\{\{X \subset A:|X|=n\}:n<\omega\}$.]
