---
pagetitle: "Axioms of Set Theory"
author: 9beach@gmail.com

---

# A solutions manual for Thomas Jech’ Set Theory
## 1. Axioms of Set Theory
### Exercises

**1.1.** Verify (1.1)$\qquad(a, b) = (c, d)$ if and only if $a = c$ and
$b = d$.

**_Proof._**$\quad$If $a=c$ and $b=d$, then
$(a,b)=\{\{a\},\{a,b\}\}=\{\{c\},\{c,d\}\}=(c,d)$.
Assume that $(a,b)=(c,d)$ and $a=b$. Then
$\{\{c\},\{c,d\}\}=\{\{a\}\}$; thus $\{c,d\}\in\{\{a\}\}$ and
$\{c\}\in\{\{a\}\}$, so $\{c,d\}=\{a\}=\{c\}$. Hence $c=d=a$. Since
it was assumed that $a=b$, $a=c$ and $b=d$.
Assume that $(a,b)=(c,d)$ and $a \neq b$.
Since $\{\{a\},\{a,b\}\}=\{\{c\},\{c,d\}\}$ and $\{a\} \neq \{a,b\}$,
$\{c\} = \{a\}$ and $\{a,b\} = \{c,d\}$; thus $c=a$ and
$d=b$.$\quad\blacksquare$

**1.2.** There is no set $X$ such that $P(X) ⊂ X$.
<br />$\quad$Let
$$
\mathbb{N} = \bigcap\{X : X \text{ is inductive}\}.
$$
$\mathbb{N}$ is the smallest inductive set. Let us use the following notation:
$$
0 = \emptyset,\quad 1 = \{0\},\quad 2 = \{0, 1\},\quad 3 = \{0, 1, 2\},\quad
....
$$
If $n ∈ \mathbb{N}$, let $n + 1 = n ∪ \{n\}$. Let us define $<$ (on
$\mathbb{N}$) by $n < m$ if and only if $n ∈ m$.
<br />$\quad$A set $T$ is transitive if $x∈T$ implies $x⊂T$.

**_Proof._**$\quad$Suppose that $P(X) \subset X$. Since $X \in P(X)$, $X \in
X$; a contradiction of $\in$ as a well-founded relation.$\quad\blacksquare$

**1.3.** If $X$ is inductive, then the set $\{x ∈ X : x ⊂ X\}$ is inductive.
Hence $\mathbb{N}$ is transitive, and for each $n, n=\{m∈\mathbb{N} :m<n\}$.

**_Proof._**$\quad$Let $Y = \{x ∈ X : x ⊂ X\}$. Since $\emptyset \subset X$,
and $\emptyset \in X$, $\emptyset \in Y$. Now let $y \in Y$. Since $Y
\subset X$, and $X$ is inductive, $y \in X$, i.e.,
$\{y\} \subset X$, and $y \cup \{y\} \in X$, and since $y \subset X$, $y
\cup \{y\} \subset X$; thus $y \cup \{y\} \in Y$. Therefore, we have
that $Y$ is inductive.
<br />$\quad$Let $Y_\mathbb{N} = \{x ∈ \mathbb{N} : x ⊂ \mathbb{N}\}$,
then $Y_\mathbb{N} \subset \mathbb{N}$, and since $Y_\mathbb{N}$ is
inductive, $\mathbb{N} \subset Y_\mathbb{N}$; thus $\mathbb{N} =
Y_\mathbb{N}$, and so we have that $x∈\mathbb{N}$ implies $x⊂\mathbb{N}$.
Therefore, $\mathbb{N}$ is transitive.
<br />$\quad$First, we show that there is no $m \in \mathbb{N}$ such that
$n \lt m \lt n + 1$ (we asumme that $n \ne n+1$; the proof is in **1.5.**).
Suppose there exists $m$ such that $n \lt m \lt n + 1$,
then by transitivity, $n \subsetneq m \subsetneq n \cup \{n\}$, and then
there exists a nonempty set $a$ such that $m = n \cup a$, and $a \subsetneq
\{n\}$; thus $n \notin n$ and $n \notin a$ (suppose not, $n \in a$, i.e.,
$\{n\} \subset a$; a contradiction), and so $n \notin n \cup a = m$;
a contradiction. Now let $P(x)$ be the property “$x = \{m \in \mathbb{N} :
m < x\}$”. $P(0)$ holds, and assume that $P(n)$ holds. $n + 1 = n \cup \{n\}
= \{m \in \mathbb{N} : m < n\} \cup \{n\}$ $=$ $\{m \in \mathbb{N} : m < n
\text{ or } m = n\}$; since there is no $m \in \mathbb{N}$ such that $n
\lt m \lt n + 1$, $\{m \in \mathbb{N} : m < n + 1\} = P(n+1)$ holds.
Therefore, for each $n, n=\{m∈\mathbb{N} :m<n\}$.$\quad\blacksquare$

**1.4.** If $X$ is inductive, then the set $\{x ∈ X : x \text{ is
transitive}\}$ is inductive. Hence every $n ∈ \mathbb{N}$ is transitive.

**_Proof._**$\quad$Let $Y = \{x ∈ X : x \text{ is transitive}\}$. Since
$\emptyset \in X$, and $\emptyset$ is transitive, $\emptyset \in Y$.
Now let $y \in Y$. Since $Y \subset X$, and $X$ is inductive, $y \in X$,
and $y \cup \{y\} \in X$. Let $z \in y \cup \{y\}$, then either $z \in y$ or
$z = y$; since $y$ is transitive, in any case, $z \subset y \cup \{y\}$. Thus
$y \cup \{y\}$ is transitive, and so $y \cup \{y\} \in Y$. Therefore, we have
that $Y$ is inductive.
<br />$\quad$Let $Y_\mathbb{N} = \{x ∈ \mathbb{N} : x \text{ is
transitive}\}$, then $Y_\mathbb{N} \subset \mathbb{N}$, and since
$Y_\mathbb{N}$ is inductive, $\mathbb{N} \subset Y_\mathbb{N}$; thus
$\mathbb{N} = Y_\mathbb{N}$, and so we have that every $n ∈ \mathbb{N}$ is
transitive.$\quad\blacksquare$

**1.5.** If $X$ is inductive, then the set $\{x ∈ X : x \text{ is transitive
and } x \notin x\}$ is inductive. Hence $n \notin n$ and $n \ne n + 1$ for
each $n ∈ \mathbb{N}$.

**_Proof._**$\quad$Let $Y = \{x ∈ X : x \text{ is transitive and } x
\notin x\}$. Since $\emptyset \in X$, and $\emptyset$ is transitive and
$\emptyset \notin \emptyset$, $\emptyset \in Y$. Now let $y \in Y$. Since
$Y \subset X$, and $X$ is inductive, $y \in X$, and $y \cup \{y\} \in X$. We
already have that $y \cup \{y\}$ is transitive. Suppose $y \cup \{y\} \in y
\cup \{y\}$, then $y \cup \{y\} \in y$, i.e., $y \cup \{y\} \subset y$ or $y
\cup \{y\} = y$; in any case, $\{y\} \subset y$, i.e., $y \in y$; a
contradiction. Thus $y \cup \{y\} \notin y \cup \{y\}$, and so $y \cup \{y\}
\in Y$. Therefore, we have that $Y$ is inductive.
<br />$\quad$Let $Y_\mathbb{N} = \{x ∈ \mathbb{N} : x \text{ is
transitive and } x \notin x\}$, then $Y_\mathbb{N} \subset \mathbb{N}$, and
since $Y_\mathbb{N}$ is inductive, $\mathbb{N} \subset Y_\mathbb{N}$; thus
$\mathbb{N} = Y_\mathbb{N}$, and so $n \notin n$. Suppose $n+1=n$, i.e.,
$n\cup\{n\} = n$, then $\{n\}\subset n$, i.e., $n\in n$; a contradiction.
Therefore, $n \notin n$ and $n \ne n + 1$ for each $n ∈ \mathbb
{N}$.$\quad\blacksquare$

**1.6.** If $X$ is inductive, then $\{x ∈ X:x \text{ is transitive and every
nonempty } z ⊂ x \text{ has an ∈-minimal element}\}$ is inductive ($t$ is
∈-_minimal_ in $z$ if there is no $s ∈ z$ such that $s ∈ t$).

**1.7.** Every nonempty $X ⊂ \mathbb{N}$ has an ∈-minimal element.
<br />$\quad$[Pick $n ∈ X$ and look at $X ∩ n$.]

**1.8.** If $X$ is inductive then so is $\{x∈X:x=∅\text{ or }x=y∪\{y\}\text{
for some }y \}$. Hence each $n \ne 0$ is $m + 1$ for some $m$.

**1.9** **(Induction).** Let $A$ be a subset of $\mathbb{N}$ such that $0
∈ A$, and if $n ∈ A$ then $n+1∈A$. Then $A=\mathbb{N}$.
<br />$\quad$A set $X$ _has $n$ elements_ (where $n ∈ \mathbb{N}$) if there is
a one-to-one mapping of $n$ onto $X$. A set is _finite_ if it has $n$ elements
for some $n ∈ \mathbb{N}$, and _infinite_ if it is not finite.
<br />$\quad$A set $S$ is _T-finite_ if every nonempty $X ⊂ P (S)$ has a
⊂-maximal element, i.e., $u ∈ X$ such that there is no $v ∈ X$ with $u ⊂ v$
and $u \ne v$. $S$ is T-_infinite_ if it is not T-finite. (T is for Tarski.)

**1.10.** Each $n ∈ \mathbb{N}$ is T-finite.

**1.11.** $\mathbb{N}$ is T-infinite; the set $\mathbb{N} ⊂ P$ ($\mathbb{N}$)
has no ⊂-maximal element.

**1.12.** Every finite set is T-finite.

**1.13.** Every infinite set is T-infinite.
<br />$\quad$[If $S$ is infinite, consider $X = \{u ⊂ S : u\text{ is
finite}\}$.]

**1.14.** The Separation Axioms follow from the Replacement Schema.
<br />$\quad$[Given $φ$, let $F = \{(x,x) : φ(x)\}$. Then $\{x ∈ X : φ(x)\} =
F(X)$, for every $X$.]

**1.15.** Instead of Union, Power Set, and Replacement Axioms consider the
following weaker versions:

(1.8)$\;\;$ $∀X∃Y\bigcup X ⊂Y$,$\quad\,\,$ i.e., $∀X∃Y (∀x∈X)(∀u∈x)u∈Y$,
<br />(1.9)$\;\;$ $∀X∃Y P(X)⊂Y$,$\quad$ i.e., $∀X∃Y ∀u(u⊂X\to u∈Y)$,
<br />(1.10)$\,$ If a class $F$ is a function, then $∀X∃Y F(X)⊂Y$.

Then axioms 1.4, 1.5, and 1.7 can be proved from (1.8), (1.9), and (1.10),
using the Separation Schema (1.3).
