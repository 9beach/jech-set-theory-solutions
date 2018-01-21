---
pagetitle: "3. Cardinal Numbers"
author: https://github.com/9beach

---
# [A solutions manual for Set Theory by Thomas Jech](README.md)
### 3. Cardinal Numbers

**3.1.**&nbsp;$\quad$(i) A subset of a finite set is finite.\
&nbsp;$\quad$(ii) The union of a finite set of finite sets is finite.\
&nbsp;$\quad$(iii) The power set of a finite set is finite.\
&nbsp;$\quad$(iv) The image of a finite set (under a mapping) is finite.

**_Proof._**&nbsp;$\quad$(i) Let $X$ be a finite set, and $Y\subset X$.
Suppose that $Y$ is infinite. Then $Y$ is T-infinite, so there is
$S\subset P(Y)$ such that $S$ has no $\subset$-maximal element. But by
definition, $P(Y)\subset P(X)$, and so $S\subset P(X)$, a contradiction.\
&nbsp;$\quad$(ii) Let $p$ be a finite number; for
each $i<p$, let $S_{i}$ be a finite set, and $f_{i}$ be a function of
$S_i$ onto a finite ordinal $n_i$. Let $S=\bigcup_{i<p}S_i$; let
$f$ be the function of $S$ given by
$x\mapsto\sum_{i<k}n_i+f_k(x)$ where $k$ is the least number such that
$x\in S_k$. Then $f$ is a one-to-one function of $S$ into $\sum_{i<p}n_i$
which is bounded. Thus $S$ is finite.
\
&nbsp;$\quad$(iii) Let $X$ be a finite set. $|P(X)|=2^{|X|}<\aleph_0$.
\
&nbsp;$\quad$(iv) Let $f$ be a function of a finite set $X$ onto $Y$.
Then there is a one-to-one function $g$ of $X$ onto $n<\omega$. Clearly, the
function $h$ of $f(X)$ into $n$ given by
$y\mapsto\bigcap{g_{-1}\circ f_{-1}(y)}$ exists.$\quad\square$

**3.2.**&nbsp;$\quad$(i) A subset of a countable set is at most countable.
\
&nbsp;$\quad$(ii) The union of a finite set of countable sets is countable.
\
&nbsp;$\quad$(iii) The image of a countable set (under a mapping) is at most
countable.

**_Proof._**&nbsp;$\quad$(i) Let $X$ be a countable set, and $Y\subset X$.
Then there is a one-to-one function $f$ of $X$ onto $\omega$.
Let $id_Y$ be the function of $Y$ into $X$ given by $x\mapsto x$. Clearly
the function $f\cdot id_Y$ is a function of $Y$ into $\omega$, and so
$|Y|\le\aleph_0$. Therefore, by definition of $\aleph_0$, $Y$ is at most
countable.
\
&nbsp;$\quad$(ii) Let $n$ be a finite number;
let $S=\bigcup_{i<n}S_i$ be a union of a finite family of countable sets;
let $f_{i}$ be a function of $S_i$ onto $\omega$ for each $i<n$.
If we let $f:S\to\omega$ be the function given by $x\mapsto 2^i 3^{f_i(x)}$
where $i$ is the least number $x\in S_i$, then $f$ is a one-to-one function
of $S$ into $\omega$. Thus $S$ is countable.
\
&nbsp;$\quad$(iii) Let $f$ be a function of a countable set $X$.
Then there is a one-to-one function $g$ of $X$ onto $\omega$, and so
a one-to-one function $h$ of $f(X)$ into $\omega$ given by $y\mapsto
\bigcap{(g_{-1}\circ f_{-1})(\{y\})}$ exists.$\quad\square$

**3.3.** $\mathbb{N}\times\mathbb{N}$ is countable.\
&nbsp;$\quad$[$f (m, n) = 2^m (2n + 1) - 1$.]

**_Proof._**&nbsp;$\quad$Let $f$ be the function of
$\mathbb{N}\times\mathbb{N}$ into $\mathbb{N}$ given by
$(m,n)\mapsto 2^m (2n + 1) - 1$.
Let $x\in\omega$, and $m=$ sup $\{a\in\omega:2^a$ divides $x + 1\}$. Then
$(x+1)/{2^m}$ is odd, so there is $n\in\omega$
such that $2n + 1=(x+1)/{2^m}$.
Thus $f$ is a function onto $\mathbb{N}$.
Suppose that $2^{m_1} (2{n_1} + 1)=2^{m_2}(2{n_2} + 1)$. Since
$2{x} + 1\neq2y$ for all $x,y\in\mathbb{N}$,
the prime factorization of $2{x} + 1$
does not have $2$ as a factor. Thus $m_1=m_2$ and $n_1=n_2$, and so
$f$ is a one-to-one function onto $\mathbb{N}$. Therefore,
$\mathbb{N}\times\mathbb{N}$ is countable.$\quad\square$

**3.4.**&nbsp;$\quad$(i) The set of all finite sequences in $\mathbb{N}$ is
countable.\
&nbsp;$\quad$(ii) The set of all finite subsets of a countable set is
countable.

**_Proof._**&nbsp;$\quad$(i) Let $f$ be the of all finite
sequences in $\mathbb{N}$ into $\mathbb{N}$ given by, for some $k\in
\mathbb{N}$, $\langle s_i\in\mathbb{N}:i<k\rangle\mapsto
\prod_{i<k}p_{i+1}^{s_i+1}-1$ where $p_i$ is the $i$-th prime number.
Clearly, $f$ is a one-to-one function onto $\mathbb{N}$.\
&nbsp;$\quad$(ii) Let $X$ be a countable set; let $Y$ be a
set of all finite subsets of $X$. Then there is a one-to-one
function $f$ of $X$ onto $\mathbb{N}$ given by $x\mapsto n$ for
some $n<\omega$, and so for $S\in Y$, there is
a unique increasing finite
sequence $\langle f(x): x\in S\rangle$. Thus there is a one-to-one function
of $Y$ into all finite sequences in $\mathbb{N}$; $Y\le\aleph_0$,
and $\aleph_0=|X|=\{S\in Y:S\text{ is singleton}\}\subset Y$; thus
$\aleph_0\le Y$. Therefore, $Y=\aleph_0$.$\quad\square$

**3.5.** Show that $\Gamma(\alpha\times\alpha)\le\omega^\alpha$.

**_Proof._**&nbsp;$\quad$We show this by induction of $\alpha$.
$\Gamma(0\times 0)\le\omega^0$. $\Gamma(
\alpha\times\alpha)\le\omega^\alpha$ $\Leftrightarrow$
$\Gamma((\alpha+1)\times(\alpha+1))$ $=$ $\Gamma(\alpha\times\alpha)+
\alpha\cdot 2 + 1$ $\le$ $\omega^\alpha+\omega^\alpha\cdot 2+\omega^\alpha$
$=$ $\omega^{\alpha}\cdot 4\le\omega^{\alpha+1}$. For a limit ordinal
$\gamma>0$, by definition $\Gamma(\gamma\times\gamma)=\text{sup }\{
\Gamma(\alpha\times\alpha):\alpha<\gamma\}\le\omega^\gamma$.$\quad\square$

**3.6.** There is a well-ordering of the class of all
finite sequences of
ordinals such that for each $\alpha$, the set of all finite sequences in
$\omega_\alpha$ is an initial segment and its order-type is $\omega_\alpha$.

**_Proof._**&nbsp;$\quad$We define:
$$
\begin{aligned}
\langle\alpha_0,\ldots&\rangle\prec\langle\beta_0,\ldots\rangle
\leftrightarrow\\
&\text{there is }k\text{ such that }\\
&\qquad\alpha_k<\beta_k\text{ and }\alpha_i=\beta_i
\text{ for all }i<k,\\
\langle\alpha_i:i<m&\rangle<\langle\beta_i:i<n\rangle\leftrightarrow\\
&\text{either }\sum_{i<m}\alpha_i+m <
\sum_{i<n}\beta_i+n\\
&\text{or }\sum_{i<m}\alpha_i+m=\sum_{i<n}\beta_i+n\\
&\qquad\text{ and }
\langle\alpha_i:i<m\rangle\prec\langle\beta_i:i<n\rangle.\\
\end{aligned}
$$
&nbsp;$\quad$Let $X$ be the class of all finite sequences
of ordinals. The relation $<$ defined above is a linear ordering of $X$.
Moreover, if $S\subset X$ is nonempty,
then $S$ has a least element. If we let
$\Gamma(\alpha)=$ the order-type of the set
$\{\beta\in X:\beta<\alpha\}$ for $\alpha\in X$,
then $\Gamma$ is a one-to-one mapping of $X$ onto $Ord$.
Note that for a finite sequence $\alpha$ in $\omega$,
$\Gamma(\alpha)\in\omega$,
and so $\langle\omega\rangle$ is the least element $\alpha$ of $X$
such that $\alpha$ is not a finite sequence in $\omega$; thus
$\Gamma(\langle\omega\rangle)=\omega$.\
&nbsp;$\quad$Let $\gamma(\alpha)=\Gamma(\langle\alpha\rangle)$.
Note that $\gamma(\alpha)$ is an increasing function of $\alpha$, and
also that since each infinite cardinal is indecomposable,
by definition of $(X,<)$, $\gamma(\omega_\alpha)$ is the set of all
finite sequences in $\omega_\alpha$. Let $\eta(\alpha)=$ the order-type
of the set of all finite sequences in $\alpha$. Then
$\gamma(\alpha)\le\eta(\alpha)$ and $\gamma(\omega_\alpha)
=\eta(\omega_\alpha)$ for each $\alpha$. We show that
$\gamma(\omega_\alpha)=\omega_\alpha$ by induction
of $\alpha$. This is true for $\alpha=0$. Thus let $\alpha$ be the least
ordinal such that $\gamma(\omega_\alpha)\ne\omega_\alpha$.
Since $\gamma$ is increasing, $\gamma(\omega_\alpha)\ge\omega_\alpha$;
thus $\gamma(\omega_\alpha)>\omega_\alpha$,
and so there is a sequence $\beta$ such that
$\Gamma(\beta)=\omega_\alpha$ and $\beta<\langle\omega_\alpha\rangle$.
Then there is an ordinal $\delta$ such that
$\beta<\langle\delta\rangle<\langle\omega_\alpha\rangle$; thus
$\Gamma(\beta)=\omega_\alpha<\gamma(\delta)\le\eta(\delta)$
$\Leftrightarrow$ $\aleph_\alpha\le|\eta(\delta)|$ $=$ $|\eta(|\delta|)|
\le\eta(|\delta|)$.
But since $\delta<\omega_\alpha$, by the minimality of $\alpha$,
$\eta(|\delta|)=|\delta|<\aleph_\alpha$.
A contradiction. Finally, by definition of $\gamma$,
for each nonzero limit ordinal $\alpha$, $\gamma(\omega_\alpha)=
\text{sup }\{\gamma(\omega_\xi):\xi<\alpha\}=\omega_\alpha$.$\quad\square$

&nbsp;$\quad$We say that a set $B$ is a _projection_ of a set $A$ if there
is a mapping of $A$ onto $B$. Note that $B$ is a projection of
$A$ if and only if there is a
partition $P$ of $A$ such that $|P| = |B|$. If $|A|\ge |B| > 0$, then $B$ is
a projection of $A$. Conversely, using the Axiom of Choice, one shows that
if $B$ is a projection of $A$, then $|A|\ge |B|$. This, however, cannot be
proved without the Axiom of Choice.

**3.7.** If $B$ is a projection of $\omega_\alpha$, then
$|B|\le\aleph_\alpha$.

**_Proof._**&nbsp;$\quad$Let $f$ be a function of $\omega_\alpha$ onto $B$.
Then a one-to-one function $g$ of $B$ into $\omega_\alpha$ is given by
$x\mapsto \text{min }f_{-1}(x)$.$\quad\square$

**3.8.** The set of all finite subsets of $\omega_\alpha$ has cardinality
$\aleph_\alpha$.\
&nbsp;$\quad$[The set is a projection of the set of finite sequences.]

**_Proof._**&nbsp;$\quad$Let $X$ be the set of all finite sequences in
$\omega_\alpha$; let $Y$ be the set of all finite subsets of $\omega_\alpha$.
Then the function of $X$ onto $Y$ given by
$\langle\alpha_0,\ldots\alpha_n\rangle\mapsto\{\alpha_0,\ldots\alpha_n\}$
exits. Thus $\aleph_\alpha = |X|\ge|Y|$. But there is a one-to-one mapping of
$S\subset Y$ such that each $x\in S$ is singleton onto a set of cardinality
$\aleph_\alpha$. Thus $Y\ge\aleph_\alpha$. Therefore,
$|Y|=\aleph_\alpha$.$\quad\square$

**3.9.** If $B$ is a projection of $A$, then $|P (B)|\le |P (A)|$.\
&nbsp;$\quad$[Consider $g(X) = f_{-1}(X)$, where $f$ maps $A$ onto $B$.]

**_Proof._**&nbsp;$\quad$Since there is a unique $f_{-1}(S)\subset A$ for each
$S\subset B$, the one-to-one function of $P(B)$
into $P(A)$ given by $S\mapsto f_{-1}(S)$ exits.$\quad\square$

**3.10.** $\omega_{\alpha+1}$ is a projection of $P(\omega_\alpha)$.\
&nbsp;$\quad$[Use $|\omega_\alpha\times\omega_\alpha| =\omega_\alpha$ and
project $P(\omega_\alpha\times\omega_\alpha)$: If $R\subset\omega_\alpha
\times\omega_\alpha$ is a well-ordering, let $f(R)$ be its order-type.]

**_Proof._**&nbsp;$\quad$Since $\omega_{\alpha+1}$ is
a set of possible well-orderings of subsets of $X$ such that
$|X| = \aleph_\alpha$, there is
$R\in P(\omega_\alpha\times\omega_\alpha)$ such that $f(R)=\beta$
for each $\beta\in\omega_{\alpha+1}$. Let
$g(R)=f(R)$ if $R$ is a well-ordering; otherwise $g(R)=0$. Then we have
the mapping of $P(\omega_\alpha\times\omega_\alpha)$ onto $\omega_{\alpha+1}$
given by $R\mapsto g(R)$.$\quad\square$

**3.11.** $\aleph_{\alpha+1}<2^{2^{\aleph_\alpha}}$.\
&nbsp;$\quad$[Use Exercises 3.10 and 3.9.]

**_Proof._**&nbsp;$\quad$By exercises 3.10 and 3.9,
$\aleph_{\alpha+1}\le{2^{\aleph_\alpha}}$, and by Cantor’s theorem,
$\aleph_{\alpha+1}<2^{2^{\aleph_\alpha}}$.$\quad\square$

**3.12.** If $\aleph_\alpha$ is an uncountable limit cardinal, then cf
$\omega_\alpha$ = cf $\alpha$; $\omega_\alpha$ is the limit of
a cofinal sequence $\langle\omega_\xi :\xi <\text{cf }\alpha\rangle$
of cardinals.

**_Proof._**&nbsp;$\quad$A increasing sequence $A$ is in $B$, and $B$ is
the supremacy of a increasing sequence $C$, and also sup $A=B$ $\Leftrightarrow$
A increasing sequence $C$ is in $B$, and $B$ is the supremacy of
a increasing sequence $A$, and also sup $C=B$.
So clearly cf $A=$ cf $C$. Thus
cf $\omega_\alpha=$ cf cf $\alpha=$ cf
$\alpha$.$\quad\square$

**3.13 (ZF).** Show that $\omega_2$ is not a countable union of countable
sets.\
&nbsp;$\quad$[Assume that $\omega_2=\bigcup_{n<\omega}S_n$ with $S_n$
countable and let $\alpha_n$ be the order-type of $S_n$.
Then $\alpha=\text{sup}_n\alpha_n\le\omega_1$
and there is a mapping of $\omega\times\alpha$ onto $\omega_2$.]

**_Proof._**&nbsp;$\quad$We can assume that $S_n$ is disjoint
for each $n\le\omega$. Then we have the one-to-one function of
$\omega\times\alpha$ onto $\omega_2$ given by $(n,\beta)\mapsto$
the $\beta$-th element of $S_n$ if $\beta\in\alpha_n$ otherwise
$0$. Thus $\aleph_2=|\omega_2|\le|\omega\times\alpha|\le\aleph_0\cdot
\aleph_1=\aleph_1$. A contradiction.$\quad\square$

&nbsp;$\quad$A set $S$ is _Dedekind-finite_ (D-finite) if there is no
one-to-one mapping of $S$ onto a proper subset of $S$. Every finite set is
D-finite. Using the Axiom of Choice, one proves that every infinite set is
D-infinite, and so D-finiteness is the same as finiteness. Without the Axiom
of Choice, however, one cannot prove that every D-finite set is finite.\
&nbsp;$\quad$The set $\mathbb{N}$ of all natural numbers is D-infinite and
hence every $S$ such that $|S|\ge\aleph_0$, is D-infinite.

**3.14.** $S$ is D-infinite if and only if S has a countable subset.\
&nbsp;$\quad$[If $S$ is D-infinite, let $f:S\to X\subset S$ be one-to-one.
Let $x_0\in S-X$ and $x_{n+1}=f(x_n)$. Then $S\supset\{x_n:n<\omega\}$.]

**_Proof._**&nbsp;$\quad$If $S$ is D-infinite, since $f$ is one-to-one,
for each $m$ and $n$ such that $0\le m < n<\omega$, $x_m\neq x_n$. Thus we
have a countable set $X=\{x_n:n<\omega\}\subsetneq S$.\
&nbsp;$\quad$Conversely, if $S$ has a countable subset $X=\{x_n:n<\omega\}$.
We have the one-to-one mapping of $S$ onto $S\smallsetminus\{x_0\}$ given by
$x\mapsto x$ if $x\notin X$; otherwise $x_n\mapsto x_{n+1}$.$\quad\square$

**3.15.**&nbsp;$\quad$(i) If $A$ and $B$ are D-finite, then $A\cup B$ and
$A\times B$ are D-finite.\
&nbsp;$\quad$(ii) The set of all finite one-to-one sequences in a D-finite
set is D-finite.\
&nbsp;$\quad$(iii) The union of a disjoint D-finite family of D-finite sets
is D-finite.

**_Proof._**&nbsp;$\quad$(i) Suppose that $X\subset A\cup B$
is countable.
Then since a subset of a countable set is at most countable,
$X\cap A$ and $X\cap B$ are at most countable. Since
$X=(X\cap A)\cup(X\cap B)$, and the union of a finite set of finite sets
is finite, $X\cap A$ or $X\cap B$ are countable. Thus $A$ or $B$
are D-infinite. A contradiction.
Suppose that $X=\{(x_i, y_i):i<\omega\}\subset
A\times B$ is countable.
Consider $C=\{x \in A:(x, y)\in X$ for some $y\}$ and
$D=\{y \in A:(x, y)\in X$ for some $x\}$. Since $\aleph_0=|X|\le
|C|\times|D|$, $|C|\le|X|=\aleph_0$, and,
$|D|\le|X|=\aleph_0$, $C$ or $D$ are countable.
But $C\subset A$ and $D\subset B$, a contradiction.
\
&nbsp;$\quad$(ii) Let $A$ be a D-finite set;
let $X=\{X_i: i<\omega\}$ be a subset of all finite one-to-one
sequences in $A$. Suppose that $X$ is countable.
Consider the cardinality of $S=\bigcup_{i<\omega}\text{ran}(X_i)$.
Since $X_i$ is a finite one-to-one sequence for all $i<\omega$,
$|S|\le|\omega|\cdot|\omega|=\aleph_0$.
So suppose that $|S|=n<\omega$. then $X_i \in
\bigcup\{S^1, S^2,\ldots S^n\}$ for all $i<\omega\Leftrightarrow
X\subset \bigcup\{S^1, S^2,\ldots S^n\}$. By (i), and induction
of $n$, the union of a finite family of D-finite sets is D-finite,
and a finite product of D-finite sets is D-finite,
thus $\bigcup\{S, S^2,\ldots S^n\}$ is
D-finite. But $X\subset \bigcup\{S, S^2,\ldots S^n\}$,
a contradiction. Thus $S$ is countable. But
$S\subset A$, also a contradiction.
\
&nbsp;$\quad$(iii) Let $X=\bigcup_{i\in I}X_i$ for some D-finite $I$
be a union of a disjoint D-finite family of D-finite sets. Suppose that
$S=\{\alpha_n:n<\omega\}\subset X$ is countable. Consider the cardinality of
$T=\{i\in I:i$ such that $\alpha\in X_i$ for some $\alpha\in S\}$.
Since $X_i$ is disjoint for each $i\in I$, $|T|\le|S|=\aleph_0$.
Now suppose that $|T|=n<\omega$. Then $S$ is a union of a finite family of
D-finite set, thus finite; a contradiction. So $T$ is countable. But
$T\subset I$, also a contradiction.$\quad\square$

&nbsp;$\quad$On the other hand, one cannot prove without the Axiom of Choice
that a projection, power set, or the set of all finite subsets of a D-finite
set is D-finite, or that the union of a D-finite family of D-finite sets is
D-finite.

**3.16.** If $A$ is an infinite set, then $PP(A)$ is D-infinite.\
&nbsp;$\quad$[Consider the set $\{\{X\subset A:|X|=n\}:n<\omega\}$.]

**_Proof._**&nbsp;$\quad$ The set $\{\{X\subset A:|X|=n\}:n<\omega\}\subset
PP(A)$ is countable.$\quad\square$
