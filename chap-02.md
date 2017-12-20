---
pagetitle: "2. Ordinal Numbers"
author: https://github.com/9beach

---

# A solutions manual for Set Theory by Thomas Jech
## 2. Ordinal Numbers

2.1. The relation “$(P,<)$ is isomorphic to $(Q,<)$” is an equivalence
relation (on the class of all partially ordered sets).

2.2. $\alpha$ is a limit ordinal if and only if $\beta <\alpha$ implies
$\beta+1<\alpha$, for every $\beta$.

2.3. If a set $X$ is inductive, then $X \cap Ord$ is inductive. The set
$\mathbb{N} = \bigcap\{X : X \text{ is inductive}\}$ is the least limit
ordinal $\neq 0$.

2.4. (Without the Axiom of Infinity). Let $\omega =$ least limit $\alpha
\neq 0$ if it exists, $\omega = Ord$ otherwise. Prove that the following
statements are equivalent:\
&nbsp;$\quad$(i) There exists an inductive set.\
&nbsp;$\quad$(ii) There exists an infinite set.\
&nbsp;$\quad$(iii) $\omega$ is a set.\
&nbsp;$\quad$[For (ii) $\to$ (iii), apply Replacement to the set of all
finite subsets of $X$.]

2.5. If $W$ is a well-ordered set, then there exists no sequence
$\langle a_n : n \in \mathbb{N}\rangle$ in $W$ such that
$a_0 >a_1 >a_2 > \ldots.$

2.6. There are arbitrarily large limit ordinals; i.e., $\forall\alpha\exists
\beta > \alpha$ ($\beta$ is a limit).\
&nbsp;$\quad$[Consider $\lim_{n\to \omega}\alpha_n$, where $\alpha_{n+1} =
\alpha_n + 1$.]

2.7. Every normal sequence $\langle\gamma_\alpha : \alpha \in Ord\rangle$ has
arbitrarily large _fixed points_, i.e., $\alpha$ such that $\gamma_\alpha =
\alpha$.\
&nbsp;$\quad$[Let $\alpha_{n+1}=\gamma_{\alpha_n}$, and $\alpha=\lim_{n\to
\omega}\alpha_n$.]

2.8. For all $\alpha, \beta$ and $\gamma$,\
&nbsp;$\quad$(i) $\alpha\cdot(\beta+\gamma)= \alpha\cdot\beta+
\alpha\cdot\gamma$,\
&nbsp;$\quad$(ii) $\alpha^{\beta+\gamma}=\alpha^{\beta}\cdot\alpha^{\gamma}$,\
&nbsp;$\quad$(iii) $(\alpha^{\beta})^{\gamma} =\alpha^{\beta\cdot\gamma}$.

2.9.&nbsp;$\quad$(i) Show that $(\omega+1)\cdot 2\neq\omega\cdot 2+1\cdot 2$.\
&nbsp;$\quad$(ii) Show that $(\omega\cdot 2)^2 \neq \omega^2\cdot 2^2$.

2.10. If $\alpha <\beta$ then $\alpha +\gamma \le \beta +\gamma$, $\alpha
\cdot \gamma \le \beta \cdot \gamma$ , and $\alpha \gamma \le \beta \gamma$

2.11. Find $\alpha, \beta, \gamma$ such that\
&nbsp;$\quad$(i) $\alpha <\beta$ and $\alpha +\gamma =\beta +\gamma$,\
&nbsp;$\quad$(ii) $\alpha <\beta$ and $\alpha\cdot\gamma=\beta\cdot\gamma$,\
&nbsp;$\quad$(iii) $\alpha <\beta$ and $\alpha\gamma=\beta\gamma$.

2.12. Let $\varepsilon_0 = lim_{n\to \omega}\alpha_n$ where $\alpha_0 =
\omega$ and $\alpha_{n+1} = \omega^{\alpha_n}$ for all $n$. Show that
$\varepsilon_0$ is the least ordinal $\varepsilon$ such that
$\omega^{\varepsilon}=\varepsilon$.

A limit ordinal $\gamma > 0$ is called _indecomposable_ if there exist no
$\alpha < \gamma$ and $\beta < \gamma$ such that $\alpha + \beta = \gamma$.

2.13. A limit ordinal $\gamma > 0$ is indecomposable if and only if $\alpha
+\gamma = \gamma$ for all $\alpha < \gamma$ if and only if $\gamma
=\omega^{\alpha}$ for some $\alpha$.

2.14. If $E$ is a well-founded relation on $P$, then there is no sequence
$\langle a_n : n \in \mathbb{N} \rangle$ in $P$ such that $a_1\, E\, a_0,
\,a_2\,E\,a_1,\, a_3\, E\, a_2,\, \ldots$.

2.15 (Well-Founded Recursion). Let $E$ be a well-founded relation on a set
$P$, and let $G$ be a function. Then there exists a function $F$ such that
for all $x \in P, F(x)=G(x,F\upharpoonright\{y\in P:y\,E\,x\})$.
