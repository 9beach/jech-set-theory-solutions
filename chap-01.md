---
pagetitle: "Axioms of Set Theory"
author: 9beach@gmail.com

---

# A solutions manual for Set Theory by Thomas Jech
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

**_Proof._**$\quad$Suppose that $P(X) \subset X$. Since $X \in P(X)$, $X \in
X$; a contradiction of $\in$ as a well-founded relation.
<sup>_FIXME: I'm not sure but I guess even for ill-founded sets, this theorem
holds. So an alternative proof from the text is here._</sup>
<br />$\quad$Let $f$ be a function from $X$ into $P(X)$. The set $Y = \{x∈X :
x\notin f(x) \}$ is not in the range of $f$. Suppose not. If $z∈X$ were such
that $f(z)=Y$, then $z∈Y$ if and only if $z \notin Y$, a contradiction. Thus
$f$ is not a function of $X$ onto $P(X)$. Hence $|P(X)| \neq |X|$.
<br />$\quad$The function $f(x) = \{x\}$ is a one-to-one function of $X$ into
$P(X)$ and so $|X| ≤ |P(X)|$. It follows that $|X| <
|P(X)|$.$\quad\blacksquare$

$\quad$Let
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
<br />$\quad$It's obvious that $k \in n \cup \{n\}$ if and only if $k \in n$
or $k = n$. So it follows that for all $k, n \in \mathbb{N}, k< n + 1$
if and only if $k< n$ or $k = n$. Now let $P(x)$ be the property “$x = \{m
\in \mathbb{N} :
m < x\}$”. $P(0)$ holds, and assume that $P(n)$ holds. $n + 1 = n \cup \{n\}
= \{m \in \mathbb{N} : m < n\} \cup \{n\}$ $=$ $\{m \in \mathbb{N} : m < n
\text{ or } m = n\}$ $=$ $\{m \in \mathbb{N} : m < n + 1\} = P(n+1)$ holds.
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
nonempty }$$z ⊂ x \text{ has an ∈-minimal element}\}$ is inductive ($t$ is
∈-_minimal_ in $z$ if there is no $s ∈ z$ such that $s ∈ t$).

**_Proof._**$\quad$Let $Y = \{x ∈ X : x \text{ is transitive and every
nonempty }$$z ⊂ x \text{ has an ∈-minimal element}\}$. Since $\emptyset \in
X$, and $\emptyset$ is transitive and has no nonempty set, $\emptyset \in Y$.
Now let $y \in Y$. Since $Y \subset X$, and $X$ is inductive, $y \in X$, and
$y \cup \{y\} \in X$. We already have that $y \cup \{y\}$ is transitive.
Now suppose that there exists $a \in y$ such that $y \in a$, then
$y \in a \in y$, and by transitivity of $y$, $y \in a \subset y$, i.e.,
$y \in y$, and then $\{y\} \subset y$ does not has ∈-minimal element
($... \in y \in y \in y \in ...$); a contradiction.
It follows that $y$ is ∈-_maximal_ in $y$; thus every nonempty $z ⊂ y
\cup \{y\}$ has an ∈-minimal element, and so $y \cup \{y\} \in Y$.
Therefore, we have that $Y$ is inductive.$\quad\blacksquare$

**1.7.** Every nonempty $X ⊂ \mathbb{N}$ has an ∈-minimal element.
<br />$\quad$[Pick $n ∈ X$ and look at $X ∩ n$.]

**_Proof._**$\quad$Since $\mathbb{N}$ is the smallest inductive set, from
**1.6**, we have that every $n \in \mathbb{N}$ has an ∈-minimal element.
Let $n \in X$. If $n \cap X = \emptyset$, then $n$ is an ∈-minimal element.
Suppose not. There exists $m \in X \smallsetminus n$ such that $m \in n$, but since
$n=\{m∈\mathbb{N} :m<n\}$, a contradiction. If $n \cap X \neq \emptyset$,
then $n \cap X \subset n$ has an ∈-minimal element, and it's an ∈-minimal
element of $X$; otherwise similarly to the previous, a
contradiction.$\quad\blacksquare$

**1.8.** If $X$ is inductive then so is $\{x∈X:x=∅\text{ or }x=y∪\{y\}\text{
for some }y \}$. Hence each $n \ne 0$ is $m + 1$ for some $m$.

**_Proof._**$\quad$Let $A = \{x∈X:x=∅\text{ or }x=y∪\{y\}\text{ for some }y
\}$; let $a \neq \emptyset \in A$. Since $a = y∪\{y\}$ for some $y$,
so is $a \cup \{a\}$ for $y∪\{y\}$; thus $a \cup \{a\} \in A$. Therefore,
$A$ is inductive, and each $n \ne 0$ is $m + 1$ for some
$m$.$\quad\blacksquare$

**1.9** **(Induction).** Let $A$ be a subset of $\mathbb{N}$ such that $0
∈ A$, and if $n ∈ A$ then $n+1∈A$. Then $A=\mathbb{N}$.

**_Proof._**$\quad$By definition, $A$ is a inductive subset of
$\mathbb{N}$. Therefore, $A = \mathbb{N}$.$\quad\blacksquare$

$\quad$A set $X$ _has $n$ elements_ (where $n ∈ \mathbb{N}$) if there is
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
