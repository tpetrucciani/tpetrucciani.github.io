---
permalink: /research
---

My research concerns type systems for functional languages.
In particular, I have worked on *union* and *intersection types*.
These are two features that have become more widely used in recent languages
(e.g. TypeScript, Flow, and Ceylon).

In my work, I have followed the *semantic subtyping* approach
to define type systems with union and intersection types.
This approach has been developed originally
for domain-specific languages for XML processing
([XDuce](http://xduce.sourceforge.net) and later [CDuce](http://www.cduce.org)).
Later, it has been extended to deal with more language features.
In my work, I contribute to this
by showing how to use semantic subtyping
in conjunction with three important language features:
- *type inference* (as in OCaml and Haskell),
- [*gradual typing*](http://wphomes.soic.indiana.edu/jsiek/what-is-gradual-typing/) (a technique to integrate static and dynamic typing, as in TypeScript, Flow, or C#),
- *lazy evaluation* (as in Haskell).

While most of my work has been theoretical,
I have also developed a prototype of a type inference system in OCaml
(available [here](http://www.cduce.org/ocaml/)).
I am currently working on an updated version.
