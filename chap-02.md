---
pagetitle: "2. Ordinal Numbers"
author: https://github.com/9beach

---
# A solutions manual for Set Theory by Thomas Jech
### 2. Ordinal Numbers

2.1. The relation “$(P,<)$ is isomorphic to $(Q,<)$” is an equivalence
relation (on the class of all partially ordered sets).

**_Proof._**&nbsp;$\quad$Let $(P, <)$, $(Q, <)$, and $(G, <)$ be partially
ordered sets. $P$ is isomorphic to $P$ by $f:x \mapsto x$. If $P$ is
isomorphic to $Q$ by $f$, then $Q$ is isomorphic to $P$ by $f^{-1}$. If
$P$ is isomorphic to $Q$ by $f$, and $Q$ is isomorphic to $G$ by $g$,
then $P$ is isomorphic to $G$ by $g\circ f$.$\quad\square$

2.2. $\alpha$ is a limit ordinal if and only if $\beta <\alpha$ implies
$\beta+1<\alpha$, for every $\beta$.

**_Proof._**&nbsp;$\quad$Suppose $\beta+1\ge\alpha$. Since $\beta <\alpha$,
$\alpha = \beta + 1$; thus $\alpha$ is a successor ordinal, a contradiction.
Conversely, suppose that $\alpha$ is a successor ordinal. Then
$\alpha=\beta+1$ for some $\beta<\alpha$, a contradiction.$\quad\square$

2.3. If a set $X$ is inductive, then $X \cap Ord$ is inductive. The set
$\mathbb{N} = \bigcap\{X : X \text{ is inductive}\}$ is the least limit
ordinal $\neq 0$.

**_Proof._**&nbsp;$\quad$$\emptyset \in X \cap Ord$. If $x\in X \cap Ord$,
then $x + 1 = x \cup \{x\} \in X \cap Ord$. Therefore, $X \cap Ord$ is
inductive.\
$\quad$By exercise 1.3, $\mathbb{N}$ is transitive. Since $\mathbb{N}
\cap Ord=\mathbb{N}$, by exercise 1.7 and lemma 2.11, $\mathbb{N}$ is
well-ordered by $\in$. Thus $\mathbb{N}$ is an ordinal number. And,
if $n \in \mathbb{N}$, then $n + 1 \in \mathbb{N}$. Therefore, $\mathbb{N}$
is the the least limit ordinal $\neq \emptyset$.$\quad\square$

2.4. (Without the Axiom of Infinity). Let $\omega =$ least limit $\alpha
\neq 0$ if it exists, $\omega = Ord$ otherwise. Prove that the following
statements are equivalent:\
&nbsp;$\quad$(i) There exists an inductive set.\
&nbsp;$\quad$(ii) There exists an infinite set.\
&nbsp;$\quad$(iii) $\omega$ is a set.\
&nbsp;$\quad$[For (ii) $\to$ (iii), apply Replacement to the set of all
finite subsets of $X$.]

**_Proof._**&nbsp;$\quad$_Case (i)$\implies$(ii)._ By exercise 1.11, there
exists an inductive T-infinite set $\mathbb{N}$, and by exercise 1.12 and
1.13, $\mathbb{N}$ is infinite.\
&nbsp;$\quad$_Case (ii)$\implies$(iii)._ Let $Y = \{x\subset X : x \text{ is a
finite set}\}$. Then $Y \subset P(X)$ is a set, and since $x \in Y$ is finite,
there is a mapping $f$ from $Y$ into $\omega$ given by $x \mapsto n$, $n$
such that $x$ has $n$ elements. Since $X$ is infinite, if $x \in Y$ has $n$
elements, then there exists $y \in Y$ which has $n+1$ elements; thus
$ran(f) = \omega$. Therefore, $\omega$ is a set.\
&nbsp;$\quad$_Case (iii)$\implies$(i)._ By definition, $\emptyset\in\omega$,
and if $\alpha\in\omega$, then $\alpha+1\in\omega$. Therefore, $\omega$ is
inductive.$\quad\square$

2.5. If $W$ is a well-ordered set, then there exists no sequence
$\langle a_n : n \in \mathbb{N}\rangle$ in $W$ such that
$a_0 >a_1 >a_2 > \ldots.$

**_Proof._**&nbsp;$\quad$Otherwise there is no least element.$\quad\square$

2.6. There are arbitrarily large limit ordinals; i.e., $\forall\alpha\exists
\beta > \alpha$ ($\beta$ is a limit).\
&nbsp;$\quad$[Consider $\lim_{n\to \omega}\alpha_n$, where $\alpha_{n+1} =
\alpha_n + 1$.]

**_Proof._**&nbsp;$\quad$Given $\alpha_0\in Ord$,
we define $\alpha_{n+1} = \alpha_n+1$, and $\beta=\lim_{n\to
\omega}\alpha_n$, i.e., $\beta=\bigcup\{\alpha_n:n<\omega\}=\text{sup }
\{\alpha_n:n<\omega\}$. Then since the union of ordinals is an ordinal,
$\beta$ is an ordinal. And for every $\gamma < \beta$, there exists
$\alpha_n$ such that $\alpha_n>\gamma$; otherwise $\gamma\ge\text{sup }
\{\alpha_n:n<\omega\}$, a contradiction.
Thus $\gamma+1<\alpha_n+1=\alpha_{n+1}<\beta$, and so
$\beta$ is a limit ordinal. Therefore, there are arbitrarily large limit ordinals.$\quad\square$

2.7. Every normal sequence $\langle\gamma_\alpha : \alpha \in Ord\rangle$ has
arbitrarily large _fixed points_, i.e., $\alpha$ such that $\gamma_\alpha =
\alpha$.\
&nbsp;$\quad$[Let $\alpha_{n+1}=\gamma_{\alpha_n}$, and $\alpha=\lim_{n\to
\omega}\alpha_n$.]

**_Proof._**&nbsp;$\quad$Since $\langle\gamma_\alpha : \alpha \in Ord\rangle$
is increasing, for $\beta \in Ord$, there exists $m \in Ord$ such that
$\gamma_m>\beta$.
Let $\alpha_0=\gamma_m$, $\alpha_{n+1}=\gamma_{\alpha_n}$. Then
$\langle\alpha_n:n\in\omega\rangle$ is increasing, so we let
$\alpha=\lim_{n\to \omega}\alpha_n$;
similarly to 2.6, $\alpha$ is a limit ordinal. Hence we have that
$\alpha=\lim_{n\to\omega}\alpha_{n+1}=
\lim_{n\to\omega}\gamma_{\alpha_{n}}=\lim_{\xi\to\alpha}\gamma_\xi=
\gamma_{\lim_{\xi\to\alpha}\xi}=\gamma_\alpha$. Therefore,
$\gamma_\alpha = \alpha$$\quad\square$

2.8. For all $\alpha, \beta$ and $\gamma$,\
&nbsp;$\quad$(i) $\alpha\cdot(\beta+\gamma)= \alpha\cdot\beta+
\alpha\cdot\gamma$,\
&nbsp;$\quad$(ii) $\alpha^{\beta+\gamma}=\alpha^{\beta}\cdot\alpha^{\gamma}$,\
&nbsp;$\quad$(iii) $(\alpha^{\beta})^{\gamma} =\alpha^{\beta\cdot\gamma}$.

**_Proof._**&nbsp;$\quad$_Case (i)._ We show by induction on $\gamma$.\
&nbsp;$\quad$&nbsp;$\quad$(a) $\alpha\cdot(\beta+0)=\alpha\cdot\beta
=\alpha\cdot\beta + \alpha\cdot 0$.\
&nbsp;$\quad$&nbsp;$\quad$(b) $\alpha\cdot(\beta+(\gamma+1))=\alpha\cdot((\beta+\gamma)+1)=
\alpha\cdot(\beta+\gamma)+\alpha$ $=$ $\alpha\cdot\beta+
\alpha\cdot\gamma + \alpha=\alpha\cdot\beta+
\alpha\cdot(\gamma+1)$.\
&nbsp;$\quad$&nbsp;$\quad$(c\) For all limit $\gamma > 0$,
$\alpha\cdot(\beta+\gamma)=
\alpha\cdot\lim_{\xi\to\gamma}(\beta+\xi)=
\lim_{\xi\to\gamma}\alpha\cdot(\beta+\xi)$ $=$
$\lim_{\xi\to\gamma}(\alpha\cdot\beta+\alpha\cdot\xi)=
\alpha\cdot\beta+\lim_{\xi\to\gamma}(\alpha\cdot\xi)$
$=$ $\alpha\cdot\beta+\alpha\cdot\lim_{\xi\to\gamma}\xi=\alpha\cdot\beta+
\alpha\cdot\gamma$\
&nbsp;$\quad$_Case (ii) and (iii)._ Similarly to the previous.$\quad\square$

2.9.&nbsp;$\quad$(i) Show that $(\omega+1)\cdot 2\neq\omega\cdot 2+1\cdot 2$.\
&nbsp;$\quad$(ii) Show that $(\omega\cdot 2)^2 \neq \omega^2\cdot 2^2$.

**_Proof._**&nbsp;$\quad$_Case (i)._ $(\omega+1)\cdot 2=\omega+1+\omega
+1=\omega+\omega+1=\omega\cdot 2 + 1 < \omega\cdot 2 + 2 = \omega\cdot 2
+1\cdot 2$\
&nbsp;$\quad$_Case (ii)._ $(\omega\cdot 2)^2=\omega\cdot 2 \cdot \omega\cdot
2=\omega\cdot (2 \cdot \omega)\cdot 2=\omega\cdot\omega\cdot 2<\omega\cdot\omega\cdot 4=\omega^2\cdot 2^2$
 $\quad\square$

2.10. If $\alpha<\beta$ then $\alpha+\gamma\le\beta+\gamma$, $\alpha
\cdot\gamma\le\beta\cdot\gamma$, and $\alpha^{\gamma}\le\beta^{\gamma}$.

**_Proof._**&nbsp;$\quad$We show that if $\alpha<\beta$ then
$\alpha+\gamma\le\beta+\gamma$ by induction on $\gamma$.\
$\alpha+0\le\beta+0$. $\alpha+\gamma+1\le\alpha+1+\gamma+1
\le\beta+\gamma+1$. Let a limit ordinal $> 0$ be $\gamma$.
For all $\xi<\gamma$, if $\alpha + \xi < \beta + \xi$ then
$\text{sup }\{\alpha + \xi : \xi<\gamma\} \le \text{sup } \{\beta +
\xi : \xi<\gamma\}$. Therefore, $\alpha+\gamma\le\beta+\gamma$.\
&nbsp;$\quad$Similarly to the previous, $\alpha
\cdot\gamma\le\beta\cdot\gamma$, and $\alpha^{\gamma}\le
\beta^{\gamma}$.$\quad\square$

2.11. Find $\alpha, \beta, \gamma$ such that\
&nbsp;$\quad$(i) $\alpha <\beta$ and $\alpha +\gamma =\beta +\gamma$,\
&nbsp;$\quad$(ii) $\alpha <\beta$ and $\alpha\cdot\gamma=\beta\cdot\gamma$,\
&nbsp;$\quad$(iii) $\alpha <\beta$ and $\alpha^{\gamma}=\beta^{\gamma}$.

**_Proof._**&nbsp;$\quad$_Case (i)._ $0+\omega=1+\omega$\
&nbsp;$\quad$_Case (ii)._ $1\cdot\omega=2\cdot\omega$\
&nbsp;$\quad$_Case (iii)._ $2^{\omega}=3^{\omega}$$\quad\square$

2.12. Let $\varepsilon_0 = \lim_{n\to \omega}\alpha_n$ where $\alpha_0 =
\omega$ and $\alpha_{n+1} = \omega^{\alpha_n}$ for all $n$. Show that
$\varepsilon_0$ is the least ordinal $\varepsilon$ such that
$\omega^{\varepsilon}=\varepsilon$.

**_Proof._**&nbsp;$\quad$$\varepsilon_0=\text{sup }\{\omega, \omega^\omega,
\omega^{\omega^\omega},\ldots\}=\text{sup }\{\omega^\omega,
\omega^{\omega^\omega},\omega^{\omega^{\omega^\omega}},\ldots\}=
\omega^{\text{sup }\{\omega, \omega^\omega,
\omega^{\omega^\omega},\ldots\}}=\omega^{\varepsilon_0}$.\
&nbsp;$\quad$Suppose that there exists $\varepsilon < \varepsilon_0$
such that $\omega^{\varepsilon}=\varepsilon$. Then since for every finite
number $a$, $a \neq \omega^a$, $\varepsilon \ge \omega$, and so there
exists the least $n$ such that $n>0, n\in\omega$, and $\alpha_n >
\varepsilon$. Then
$\alpha_n=\omega^{\alpha_{n-1}}>\varepsilon=\omega^\varepsilon$. But
since $\alpha_{n-1}<\varepsilon$, a contradiction.$\quad\square$

&nbsp;$\quad$A limit ordinal $\gamma > 0$ is called _indecomposable_ if
there exist no $\alpha < \gamma$ and $\beta < \gamma$ such that
$\alpha+\beta=\gamma$.

2.13. A limit ordinal $\gamma > 0$ is indecomposable if and only if $\alpha
+\gamma = \gamma$ for all $\alpha < \gamma$ if and only if $\gamma
=\omega^{\alpha}$ for some $\alpha$.

**_Proof._**&nbsp;$\quad$$\gamma > 0$ is indecomposable
if and only if $\alpha+\beta<\gamma$ for all
$\alpha < \gamma$ and $\beta < \gamma$; otherwise
$\alpha<\gamma<\alpha+\beta$, and so there is $\delta$ such that
$\alpha+\delta=\gamma$ and $\delta<\gamma$; a contradiction. Hence
for all $\alpha < \gamma$, $\alpha+\gamma=\text{sup }\{\alpha+\xi : \xi <
\gamma\}\le\gamma$, but we know that $\text{sup }\{\alpha+\xi : \xi <
\gamma\}$ $\ge$ $\text{sup }\{\xi : \xi < \gamma\}=\gamma$. Thus $\alpha
+\gamma=\gamma$. Conversely, if
$\alpha +\gamma = \gamma$ for all $\alpha < \gamma$ then
$\text{sup }\{\alpha+\xi : \xi < \gamma\}$ $=$ $\gamma$. It follows that
for all $\alpha < \gamma$ and $\beta < \gamma$, $\alpha+\beta<\gamma$.\
&nbsp;$\quad$Let $\gamma=\omega^{\beta_1}\cdot k_1
+\ldots+\omega^{\beta_n}\cdot k_n$ be Cantor's normal form.
If a limit ordinal $\gamma \ne \omega^\alpha$ for
all $\alpha$, i.e., $n>1$ or $k_n>1$ for some $n$ then clearly not indecomposable, i.e.,
_decomposable_.
Conversely, let $\beta_1, \beta_2<\gamma=\omega^\alpha$ for all $\alpha>0$.
There exist $\alpha'<\alpha$ and $k<\omega$ such
that $\beta_1, \beta_2<\omega^{\alpha'}\cdot k$ (Consider Cantor’s
normal forms of $\beta_1$ and $\beta_2$). Hence $\beta_1 + \beta_2 <
\omega^{\alpha'}\cdot (k+k) < \omega^\alpha=\gamma$.$\quad\square$

2.14. If $E$ is a well-founded relation on $P$, then there is no sequence
$\langle a_n : n \in \mathbb{N} \rangle$ in $P$ such that $a_1\,E\,a_0,
\,a_2\,E\,a_1,\,a_3\,E\,a_2,\,\ldots$.

**_Proof._**&nbsp;$\quad$Otherwise, $\cdots\,E\,\,a_3\,E\,a_2\,E\,a_1\,E\,
a_0$; there is no $E$-minimal elements.$\quad\square$

2.15. (Well-Founded Recursion). Let $E$ be a well-founded relation on a set
$P$, and let $G$ be a function. Then there exists a function $F$ such that
for all $x \in P, F(x)=G(x,F\upharpoonright\{y\in P:y\,E\,x\})$.

**_Proof._**&nbsp;$\quad$A set $B\subset A$ is called $E$-transitive in $A$
if $\{y\in A:y\,E\,x\}\subset B$ holds for all $x\in B$. Let $T = \{g : g$
is a function. $\text{dom}(g)$ is a $E$-transitive in $P$, and
$(\forall x \in \text{dom}(g))g(x) = G(x, g\upharpoonright x)\}$.
$T$ is nonempty, since for every $E$-miminal element $m\in P$, \{m\} is
$E$-transitive, and a function $g$ of $\{m\}$ is given by $m\mapsto G(m,
\emptyset)$.\
&nbsp;$\quad$We claim that $\bigcup T$ is a function. Suppose not.
There is a $E$-minimal element $m$ of the set
$\{x\in \text{dom}(g_1)\cap\text{dom}(g_2) : g_1(x) \neq g_2(x)$
for some $g_1, g_2 \in T\}$.
Then $g_1(m)$ $=$ $G(m, g_1\upharpoonright\{y\in \text{dom}(g_1): y\,E\,m\})$ $=$
$G(m, g_1\upharpoonright\{y\in \text{dom}(g_2): y\,E\,m\})$ $=$
$G(m, g_2\upharpoonright\{y\in \text{dom}(g_2): y\,E\,m\})$ $=$
$g_2(m)$,
a contradiction. Similarly, dom($\bigcup T)=P$. Therefore,
$\bigcup T=F$.$\quad\square$
