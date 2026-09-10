# Architecture Decision Records

Short records of hard-to-reverse design decisions for the Living String
project, so the reasoning survives past the session that made the call.
Referenced from [other/ARCHITECTURE.md](../../other/ARCHITECTURE.md) and
[other/CONTEXT.md](../../other/CONTEXT.md) wherever they explain "why."

## When to write one

A decision is ADR-worthy when reversing it later would mean real rework —
not every code change needs one. Naming a variable doesn't. Deciding how
the sustain pedal's repress behavior works, or how faders get dynamically
assigned to voices, does.

## Format

One file per decision: `NNNN-short-title.md`, numbered sequentially
starting at `0001`.

```markdown
# NNNN. Short title

Date: YYYY-MM-DD
Status: proposed | accepted | superseded by NNNN

## Context
What prompted this decision — the constraint, problem, or tension.

## Decision
What was decided.

## Consequences
What this makes easier, harder, or forecloses. What alternatives were
considered and rejected, if relevant.
```

## First candidates

Queued up from the 2026-09-10 roadmap-planning session (see
[other/ROADMAP.md](../../other/ROADMAP.md)) — write these as the work
actually happens, not in advance:

- Sustain-pedal repress-to-release behavior.
- Dynamic fader/encoder target-assignment architecture.
