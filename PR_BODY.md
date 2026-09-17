## Submission type

- [ ] Mathematical solver information
- [x] Lean proof or formalization author information / dedicated proof-intake evidence

## Problem and proposed change

**Problem ID:** JSP-000204 / Erdős 227.

The catalog currently records the mathematical result as solved but its Lean-proof field has not yet been finalized. This PR proposes adding a fixed public proof reference and accurate attribution after maintainer review.

**Exact scope:** The proposed implication that every existing limit must be zero is false. The pinned source constructs an everywhere-convergent nonpolynomial complex power series for which maximumTerm/maximumModulus tends to 1/2.

The result is a counterexample, not a classification of all possible limits. This package adds a dedicated JSP endpoint and reproducible intake shell around existing work.

## Proof source

Replace the placeholders after publishing this package:

```json
[
  {
    "repository": "https://github.com/chiewoscar/jsp-000204-entire-maximum-term",
    "branch": "main",
    "commit": "9f2ec459b58d444c80e0e2685ebb53e6f4ae43db"
  },
  {
    "repository": "https://github.com/plby/lean-proofs",
    "branch": "main",
    "commit": "8822f7ddef30fadbd92e1c6ab4ed897af356af5e"
  }
]
```

- Dedicated theorem: `JSP000204.solution` in `JSP000204.lean`.
- Substantive upstream endpoint: `Erdos227.not_erdos_227`.
- Upstream comparator permits only `propext`, `Classical.choice`, and `Quot.sound`; Nanoda is enabled in that comparator configuration.
- Build and replay instructions: `README.md` and `scripts/verify.py`.
- Exact statement map: `STATEMENT.md`.
- Priority and overlap disclosure: `PRIOR_ART.md`.

## Attribution and overlap

- Mathematical credit: J. Clunie and W. K. Hayman.
- Existing Lean credit: Codex and GPT-5.6 Sol, as recorded by the pinned upstream source.
- Existing broad evidence registration: official issue #22; catalog-source registration PR #40.

This submission does **not** claim a new mathematical discovery or first formalization. It is a dedicated JSP interface and reproducible intake package for the existing proof. Please assess whether that dedicated statement-review, reproduction, and integration work merits any contribution recognition without displacing earlier public work.

## Verification

Before opening the PR, run:

```bash
python3 scripts/verify.py --clean
```

Then replace this paragraph with the exact commit, CI run, generated `verification/generated/result.json`, source/archive SHA-256, and any independent-checker evidence actually obtained. Do not claim a passed Lean build before those artifacts exist.

The verifier checks the pinned upstream commit and source hashes, compiles the required custom modules, compiles the JSP interface and audit, rejects local proof shortcuts, validates the axiom closure, and replays both modules with Lean's bundled checker. That checker uses Lean's own kernel and is not an independently implemented verifier.

## Submission checklist

- [x] The proposed catalog change is limited to Lean-proof information and attribution.
- [x] The complete original scoped result is represented; no partial theorem is presented as full closure.
- [x] Existing mathematical and formalization credit is preserved.
- [x] The official PR contains no vendored upstream proof source, build artifact, or binary.
- [ ] The public repository URL and full commit SHA above have been filled in.
- [ ] The clean verification and public CI have actually passed at that SHA.
- [ ] Verification artifacts have been archived and linked with byte count and SHA-256 if required.

Maintainer statement review, designated verification, priority assessment, recipient confirmation, eligibility, and any award decision remain pending.
