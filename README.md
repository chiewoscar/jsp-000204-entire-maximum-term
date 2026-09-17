# JSP-000204 — A transcendental entire-function counterexample with limiting ratio one half

This is a **dedicated intake, statement-interface, and reproduction package** for an existing public Lean proof. It does not claim a new mathematical result or first-formalization priority.

## Result

**Catalog question:** For a transcendental entire function, determine the limiting ratio between its largest power-series term and its maximum modulus on a circle.

**Pinned formal endpoint:** `Erdos227.not_erdos_227`.

The proposed implication that every existing limit must be zero is false. The pinned source constructs an everywhere-convergent nonpolynomial complex power series for which maximumTerm/maximumModulus tends to 1/2.

## Why this target was selected

Direct closed negation, a single upstream source module, comparator enables NaNoda, and no dedicated JSP-000204 PR was found.

## What this package contributes

- a direct theorem endpoint named `JSP000204.solution`;
- a commit-pinned upstream lock with per-source SHA-256 values;
- local statement and scope review;
- fail-closed source scanning for proof shortcuts;
- target-only compilation of custom modules;
- axiom allowlist enforcement;
- same-kernel `leanchecker` replay of the upstream and local modules;
- a GitHub Actions workflow and prepared official PR text.

The mathematical proof and substantive formalization remain attributed to the upstream contributors.

## Reproduce

Linux/macOS:

```bash
./verify.sh --clean
```

Windows PowerShell:

```powershell
.\verify.ps1 --clean
```

The verifier clones `plby/lean-proofs` at `8822f7ddef30fadbd92e1c6ab4ed897af356af5e`, checks the exact source hashes, uses Lean 4.33.0, retrieves the pinned dependency cache, compiles only the required custom modules, compiles the JSP wrapper and audit, enforces the axiom allowlist, and runs `leanchecker` on both modules.

A successful contributor-run verification is evidence, not organizer approval, independent human review, or permission to claim payment.

## Attribution

- **Mathematics:** J. Clunie and W. K. Hayman.
- **Existing Lean work:** Codex and GPT-5.6 Sol, as recorded by the pinned upstream source.
- **Prior registration/reproduction evidence:** TheJustinSunPrize/awards issue #22, Supplement 1.
- **This package:** dedicated JSP interface, statement review, pinned reproduction, and submission preparation.

## Scope limitation

The result is a counterexample, not a classification of all possible limits. This package adds a dedicated JSP endpoint and reproducible intake shell around existing work.

## Current local status

`verification/STATUS.md` distinguishes checks actually run in the present environment from checks to be run after publishing the repository. Do not replace that distinction with a claimed green Lean build unless `verification/generated/result.json` exists and records `"status": "pass"`.
