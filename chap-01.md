---
pagetitle: "Axioms of Set Theory"
author: 9beach@gmail.com

---

# A solutions manual for Set Theory by Thomas Jech
## 1. Axioms of Set Theory
### Exercises

1.1. Verify (1.1).

1.2. There is no set $X$ such that $P(X) ⊂ X$.
<br />$\quad$Let
$$
\mathbb{N} = \bigcap\{X : X \text{ is inductive}\}.
$$
$\mathbb{N}$ is the smallest inductive set. Let us use the following notation:
$$
0 = \emptyset,\quad 1 = {0},\quad 2 = {0, 1},\quad 3 = {0, 1, 2},\quad ....
$$
If $n ∈ \mathbb{N}$, let $n + 1 = n ∪ {n}$. Let us define $<$ (on
$\mathbb{N}$) by $n < m$ if and only if $n ∈ m$.
<br />$\quad$A set $T$ is transitive if $x∈T$ implies $x⊂T$.

1.3. If $X$ is inductive, then the set $\{x ∈ X : x ⊂ X\}$ is inductive.
Hence $\mathbb{N}$ is transitive, and for each $n, n=\{m∈\mathbb{N} :m<n\}$.

1.4. If $X$ is inductive, then the set $\{x ∈ X : x \text{ is transitive}\}$ is
inductive. Hence every $n ∈ \mathbb{N}$ is transitive.

1.5. If $X$ is inductive, then the set $\{x ∈ X : x \text{ is transitive and }
x \notin x\}$ is inductive. Hence $n \notin n$ and $n \ne n + 1$ for each
$n ∈ \mathbb{N}$.

1.6. If $X$ is inductive, then $\{x ∈ X : x \text{ is transitive and every
nonempty } z ⊂ x \text{ has an ∈-minimal element}\}$ is inductive ($t$ is
∈-_minimal_ in $z$ if there is no $s ∈ z$ such that $s ∈ t$).

1.7. Every nonempty $X ⊂ \mathbb{N}$ has an ∈-minimal element.
<br />$\quad$[Pick $n ∈ X$ and look at $X ∩ n$.]

1.8. If $X$ is inductive then so is $\{x∈X:x=∅\text{ or }x=y∪\{y\}\text{ for
some }y \}$. Hence each $n \ne 0$ is $m + 1$ for some $m$.

1.9 **(Induction).** Let $A$ be a subset of $\mathbb{N}$ such that $0 ∈ A$,
and if $n ∈ A$ then $n+1∈A$. Then $A=\mathbb{N}$.
<br />$\quad$A set $X$ _has $n$ elements_ (where $n ∈ \mathbb{N}$) if there is
a one-to-one mapping of $n$ onto $X$. A set is _finite_ if it has $n$ elements
for some $n ∈ \mathbb{N}$, and _infinite_ if it is not finite.
<br />$\quad$A set $S$ is _T-finite_ if every nonempty $X ⊂ P (S)$ has a
⊂-maximal element, i.e., $u ∈ X$ such that there is no $v ∈ X$ with $u ⊂ v$
and $u \ne v$. $S$ is T-_infinite_ if it is not T-finite. (T is for Tarski.)

1.10. Each $n ∈ \mathbb{N}$ is T-finite.

1.11. $\mathbb{N}$ is T-infinite; the set $\mathbb{N} ⊂ P$ ($\mathbb{N}$)
has no ⊂-maximal element.

1.12. Every finite set is T-finite.

1.13. Every infinite set is T-infinite.
<br />$\quad$[If $S$ is infinite, consider $X = \{u ⊂ S : u\text{ is
finite}\}$.]

1.14. The Separation Axioms follow from the Replacement Schema.
<br />$\quad$[Given $φ$, let $F = \{(x,x) : φ(x)\}$. Then $\{x ∈ X : φ(x)\} =
F(X)$, for every $X$.]

1.15. Instead of Union, Power Set, and Replacement Axioms consider the
following weaker versions:

(1.8)$\;\;$ $∀X∃Y\bigcup X ⊂Y$,$\quad\,\,$ i.e., $∀X∃Y (∀x∈X)(∀u∈x)u∈Y$,
<br />(1.9)$\;\;$ $∀X∃Y P(X)⊂Y$,$\quad$ i.e., $∀X∃Y ∀u(u⊂X\to u∈Y)$,
<br />(1.10)$\,$ If a class $F$ is a function, then $∀X∃Y F(X)⊂Y$.

Then axioms 1.4, 1.5, and 1.7 can be proved from (1.8), (1.9), and (1.10),
using the Separation Schema (1.3).
