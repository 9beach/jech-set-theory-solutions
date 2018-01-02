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

**_Proof._**&nbsp;$\quad$(i) Let $X$ be a finite set, and $Y\subset X$.
Suppose that $Y$ is infinite.
Then $Y$ is T-infinite, so there is $S\subset P(Y)$ such that $S$ has
no $\subset$-maximal element. But by definition, $P(Y)\subset P(X)$, and
so $S\subset P(X)$, a contradiction.\
&nbsp;$\quad$(ii) For $p$ such that $0<p<\omega$, for each $i<p$,
let $S_{i}$ is a finite set, and $f_{i}$ be a function of $S_i$ onto
a finite ordinal $n_i$.
Let $S=\bigcup_{i<p}S_i$; let
$f:S\to\sum_{i<p}n_i$ given by $x\mapsto\sum_{i<j}n_j+f_j(x)$ such that
$j$ is the least number $x\in S_j$. Then $f$ is one-to-one function
of $S$ into $\sum_{i<p}n_i$ which is bounded. Thus $S$ is finite.\
&nbsp;$\quad$(iii) Let $X$ be a finite set. $|P(X)|=2^{|X|}
<\aleph_0$; and each subset of $X$ is finite. $P(X)$ is a finite set
of finite sets.\
&nbsp;$\quad$(iv) Let $f$ be a function of a finite set $X$ onto $Y$.
Then there is a one-to-one function $g$ of $X$ onto $n<\omega$.
Clearly, a function $h$ of $f(X)$ into $n$ given by $y\mapsto
\bigcap{g_{-1}\cdot f_{-1}(y)}$ exists.$\quad\square$

3.2.&nbsp;$\quad$(i) A subset of a countable set is at most countable.\
&nbsp;$\quad$(ii) The union of a finite set of countable sets is countable.\
&nbsp;$\quad$(iii) The image of a countable set (under a mapping) is at most
countable.

**_Proof._**&nbsp;$\quad$(i) Let $X$ be a countable set, and $Y\subset X$.
Then there is a one-to-one function $f$ of $X$ onto $\omega$.
Let $id_Y$ be a function of $Y$ into $X$ given by $x\mapsto x$. Clearly
the function $f\cdot id_Y$ is a function of $Y$ into $\omega$, and so
$|Y|\le\aleph_0$. Therefore, by definition of $\aleph_0$, $Y$ is at most
countable.\
&nbsp;$\quad$(ii) For $p$ such that $0<p<\omega$, for each $i<p$,
let $S_{i}$ is a countable set, and $f_{i}$ be a function of $S_i$ onto
$\omega$.
Let $S=\bigcup_{i<p}S_i$; let
$f:S\to\omega$ given by $x\mapsto 2^i 3^{f_i(x)}$ where
$i$ is the least number $x\in S_i$. Then $f$ is one-to-one function
of $S$ into $\omega$. Thus $S$ is countable.\
&nbsp;$\quad$(iii) Let $f$ be a function of a countable set $X$ onto $Y$.
Then there is a one-to-one function $g$ of $X$ onto $\omega$.
Clearly, a function $h$ of $f(X)$ into $\omega$ given by $y\mapsto
\bigcap{g_{-1}\cdot f_{-1}(y)}$ exists.$\quad\square$

3.3. $\mathbb{N}\times\mathbb{N}$ is countable.\
&nbsp;$\quad$[$f (m, n) = 2^m (2n + 1) - 1$.]

**_Proof._**&nbsp;$\quad$(i) Let $f$ be a function of
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
$f$ is a one-to-one function onto $\mathbb{N}$. Therefore, $\mathbb{N}
\times\mathbb{N}$ is countable.$\quad\square$

3.4.&nbsp;$\quad$(i) The set of all finite sequences in $\mathbb{N}$ is
countable.\
&nbsp;$\quad$(ii) The set of all finite subsets of a countable set is
countable.

**_Proof._**&nbsp;$\quad$(i) Let $f$ be a function of all finite
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

3.5. Show that $\Gamma(\alpha\times\alpha)\le\omega^\alpha$.

**_Proof._**&nbsp;$\quad$We show this by induction of $\alpha$.
$\Gamma(0\times 0)\le\omega^0$. $\Gamma(
\alpha\times\alpha)\le\omega^\alpha$ $\Leftrightarrow$
$\Gamma((\alpha+1)\times(\alpha+1))$ $=$ $\Gamma(\alpha\times\alpha)+
\alpha\cdot 2 + 1$ $\le$ $\omega^\alpha+\omega^\alpha\cdot 2+\omega^\alpha$
$=$ $\omega^{\alpha}\cdot 4\le\omega^{\alpha+1}$. For a limit ordinal
$\gamma>0$, by definition $\Gamma(\gamma\times\gamma)=\text{sup }\{
\Gamma(\alpha\times\alpha):\alpha<\gamma\}\le\omega^\gamma$.$\quad\square$

<span id='3.6'>3.6.</span> There is a well-ordering of the class of all finite sequences of
ordinals such that for each $\alpha$, the set of all finite sequences in
$\omega_\alpha$ is an initial segment and its order-type is $\omega_\alpha$.

**_Proof._**&nbsp;$\quad$We define:
$$
\begin{aligned}
\text{max}
&\,\langle\alpha_i:i<m\rangle\leftrightarrow\text{max }\{\alpha_i:i<m\},\\
\langle\alpha_0,\,&\ldots\rangle\prec\langle\beta_0,\ldots\rangle
\leftrightarrow\\
&\text{there is }k\text{ such that }\\
&\phantom{\text{or}}\alpha_k<\beta_k\text{ and } \alpha_i=\beta_i
\text{ for all }i<k,\\
\langle\alpha_i:&\,i<m\rangle<\langle\beta_i:i<n\rangle\leftrightarrow\\
&\text{either max }\langle\alpha_i:i<m\rangle <
\text{max }\langle\beta_i:i<n\rangle\\
&\text{or max }\langle\alpha_i:i<m\rangle =
\text{max }\langle\beta_i:i<n\rangle\\
&\phantom{\text{or}}\text{ and } m<n\\
&\text{or max }\langle\alpha_i:i<m\rangle =
\text{max }\langle\beta_i:i<n\rangle\\
&\phantom{\text{or}}\text{ and } m=n\text{ and }\langle\alpha_i:i<m\rangle\prec\langle\beta_i:i<n\rangle.\\
\end{aligned}
$$
&nbsp;$\quad$Let $X$ be the class of all finite sequences
of ordinals. The relation $<$ defined above is a linear ordering of $X$. Moreover, if $S\subset X$ is nonempty,
then $S$ has a least element. Also, for each $\alpha$, all finite
sequences in $\alpha$ is the initial segment given by
$\langle\alpha\rangle$. If we let
$\Gamma(\langle\alpha_0,\ldots\rangle)$ = the order-type of the set
$\{\langle\beta_0,\ldots\rangle\in X:\langle\beta_0,\ldots\rangle <
\langle\alpha_0,\ldots\rangle \}$,
then $\Gamma$ is a one-to-one mapping of $X$ onto $Ord$.
Note that $\Gamma(\langle\omega\rangle)=\omega,
\Gamma(\langle 0, \omega\rangle)=\omega+1, \ldots$ since the set of all
finite sequences in $\mathbb{N}$ is countable.\
&nbsp;$\quad$Let $\gamma(\alpha)=\Gamma(\langle\alpha\rangle)$.
Note that $\gamma$ is increasing and continuous. We show that
$\gamma(\omega_\alpha)=\omega_\alpha$ for each $\alpha$ by induction
of $\alpha$. $\gamma(\omega_0)=\omega_0$. Suppose that
$\alpha=\text{min }
\{\alpha\in\omega:\gamma(\omega_\alpha)\ne\omega_\alpha\}$.
Since $\gamma$ is increasing, $\gamma(\omega_\alpha)\ge\omega_\alpha$;
thus $\gamma(\omega_\alpha)>\omega_\alpha$,
and so there is a sequence $\langle\beta_i:i<k\rangle$
such that $\Gamma(\langle\beta_i:i<k\rangle)=\omega_\alpha$ and
$\beta_i<\omega_\alpha$ for $i<k$. Then there is $\delta$ such that
$\beta_i<\delta<\omega_\alpha$ for $i<k$, and so
$\omega_\alpha=\Gamma(\langle\beta_i:i<k\rangle)<\gamma(\delta)$;
thus $\omega_\alpha\le|\gamma(\delta)|=|\gamma(|\delta|)|
\le\gamma(|\delta|)$.
But since
$\delta<\omega_\alpha$, by the minimality of $\alpha$,
$\gamma(|\delta|)=|\delta|<\omega_\alpha$.
A contradiction.$\quad\square$

&nbsp;$\quad$We say that a set $B$ is a _projection_ of a set $A$ if there is a mapping of
$A$ onto $B$. Note that $B$ is a projection of $A$ if and only if there is a
partition $P$ of $A$ such that $|P| = |B|$. If $|A|\ge |B| > 0$, then $B$ is
a projection of $A$. Conversely, using the Axiom of Choice, one shows that
if $B$ is a projection of $A$, then $|A|\ge |B|$. This, however, cannot be
proved without the Axiom of Choice.

3.7. If $B$ is a projection of $\omega_\alpha$, then $|B|\le\aleph_\alpha$.

3.8. The set of all finite subsets of $\omega_\alpha$ has cardinality $\aleph_\alpha$.\
&nbsp;$\quad$[The set is a projection of the set of finite sequences.]

3.9. If $B$ is a projection of $A$, then $|P (B)|\le |P (A)|$.\
&nbsp;$\quad$[Consider $g(X) = f_{-1}(X)$, where $f$ maps $A$ onto $B$.]

3.10. $\omega_{\alpha+1}$ is a projection of $P(\omega_\alpha )$.\
&nbsp;$\quad$[Use $|\omega_\alpha\times\omega_\alpha| =\omega_\alpha$ and
project $P(\omega_\alpha\times\omega_\alpha)$: If $R\subset\omega_\alpha
\times\omega_\alpha$ is a well-ordering,
let $f(R)$ be its order-type.]

3.11. $\aleph_{\alpha+1}<2^{2^{\aleph_\alpha}}$.\
&nbsp;$\quad$[Use Exercises 3.10 and 3.9.]

3.12. If $\aleph_\alpha$ is an uncountable limit cardinal, then cf
$\omega_\alpha$ = cf $\alpha$; $\omega_\alpha$ is the limit of
a cofinal sequence $\langle\omega_\xi :\xi <\text{cf }\alpha\rangle$
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
Let $x_0\in S-X$ and $x_{n+1}=f(x_n)$. Then $S\supset\{x_n:n<\omega\}$.]

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
&nbsp;$\quad$[Consider the set $\{\{X\subset A:|X|=n\}:n<\omega\}$.]
