---
title: Research
...

During my PhD,  I worked on type systems for functional languages,
and in particular on *union* and *intersection types* –
two features that have become more widely used in recent languages
(e.g. TypeScript, Flow, and Ceylon).

In my work, I followed the *semantic subtyping* approach
to define type systems with union and intersection types.
This approach has been developed originally
for domain-specific languages for XML processing
([XDuce](http://xduce.sourceforge.net) and later [CDuce](http://www.cduce.org)).
Later, it has been extended to deal with more language features.
I contributed to this
by showing how to use semantic subtyping
in conjunction with three important language features:

- *type inference* (as in OCaml and Haskell),
- [*gradual typing*](http://wphomes.soic.indiana.edu/jsiek/what-is-gradual-typing/) (a technique to integrate static and dynamic typing, as in TypeScript, Flow, or C#),
- *lazy evaluation* (as in Haskell).

While most of my work has been theoretical,
I've also developed a prototype of a type inference system in OCaml.


## Publications

### Theses

*A set-theoretic type system for polymorphic variants in ML*.
Master's thesis, Università degli studi di Genova. 2015.

*Polymorphic set-theoretic types for functional languages*.
PhD thesis, Università degli studi di Genova & Université Paris Diderot. 2019.
[PDF](/resources/files/phd-thesis.pdf)

### Journal and conference papers

Giuseppe Castagna, Tommaso Petrucciani, and Kim Nguyễn.
*Set-Theoretic Types for Polymorphic Variants*.
ICFP 2016: Proceedings of the 21st ACM SIGPLAN International Conference on Functional Programming.
[ACM](http://doi.acm.org/10.1145/2951913.2951928)
[arXiv](https://arxiv.org/abs/1606.01106)
(Note that the claim of completeness of type inference is unsubstantiated
because the proof of Theorem 5.3 is wrong.
Chapter 4 of my PhD thesis addresses the issue and provides a more robust solution.)

Giuseppe Castagna, Victor Lanvin, Tommaso Petrucciani, and Jeremy G. Siek.
*Gradual Typing: A New Perspective*.
Proceedings of the ACM on Programming Languages 3, POPL, article 16.
January 2019.
[ACM](https://dl.acm.org/citation.cfm?id=3290329)

Tommaso Petrucciani, Giuseppe Castagna, Davide Ancona, and Elena Zucca.
*Semantic Subtyping for Non-Strict Languages*.
Post-proceedings of the 24th International Conference on Types for Proofs and Programs
(LIPIcs – Vol. 130 – TYPES 2018).
[Dagstuhl](http://drops.dagstuhl.de/opus/frontdoor.php?source_opus=11408)
[arXiv](https://arxiv.org/abs/1810.05555)

### Extended abstracts

Davide Ancona, Giuseppe Castagna, Tommaso Petrucciani, and Elena Zucca.
*Semantic Subtyping for Non-Strict Languages*.
TYPES 2018: 24th International Conference on Types for Proofs and Programs.
[PDF](/resources/files/types2018-abstract-nonstrict.pdf)

Giuseppe Castagna, Victor Lanvin, Tommaso Petrucciani, and Jeremy G. Siek.
*Polymorphic Gradual Typing: A Set-Theoretic Perspective*.
TYPES 2018: 24th International Conference on Types for Proofs and Programs.
[PDF](/resources/files/types2018-abstract-gradual.pdf)
