# Statement correspondence — JSP-000204

## Human statement

For a transcendental entire function, determine the limiting ratio between its largest power-series term and its maximum modulus on a circle.

## Formal endpoint

- Upstream: `Erdos227.not_erdos_227`
- Dedicated JSP interface: `JSP000204.solution`

## Correspondence

The proposed implication that every existing limit must be zero is false. The pinned source constructs an everywhere-convergent nonpolynomial complex power series for which maximumTerm/maximumModulus tends to 1/2.

The local theorem is a transparent re-export of the pinned upstream declaration, so it introduces no additional hypothesis and hides no unfinished obligation. `Audit.lean` prints both theorem types and their transitive axiom dependencies.



## Out of scope

The result is a counterexample, not a classification of all possible limits. This package adds a dedicated JSP endpoint and reproducible intake shell around existing work.
