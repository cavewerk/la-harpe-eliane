# la harpe Éliane — source of truth

This folder is the single source of truth for **la harpe Éliane**: what it is,
why it exists, how it works, and what we claim about it. Thesis chapters,
papers, grant applications and programme notes draw *from* here; they are
never the source themselves.

> Naming: always **la harpe Éliane** — lowercase except the É; **La harpe
> Éliane** only at the start of a sentence. See [core/identity.md](core/identity.md).

## Map

| Area | What lives there | Status |
|---|---|---|
| [core/](core/) | Canonical statements: identity, concept, instrument, tuning, theory, method, history, glossary, claims | Partly filled — gaps marked **Open** |
| [thesis/](thesis/) | Proto-thesis: working drafts in [thesis/drafts/](thesis/drafts/); source texts are moving to Zotero (`thesis/sources/` is local only, not published) | Awaiting sources |
| `submissions/` | One folder per submission + the shaping method (`submissions/_method.md`). Local only, not published | Method ready |
| [adr/](adr/) | Technical decision records for the Max patch | Existing |
| [journal/](journal/) | Dated working journal, `YYYYMMDD_journal.md` (from the Obsidian vault, Dec 2025 on) | Ongoing |
| [notes/](notes/) | Rough and main notes: ideas not yet stated in core | Ongoing |
| [tags/](tags/) | One note per recurring concept (schizophonia, transducer, legibility…) | Ongoing |
| [assets/](assets/) | Images and attachments for any note | — |
| [../other/ARCHITECTURE.md](../other/ARCHITECTURE.md) | How the patch is wired, in detail | Existing |
| [../other/CONTEXT.md](../other/CONTEXT.md) | Technical glossary of the patch | Existing |
| [../other/ROADMAP.md](../other/ROADMAP.md) | Build roadmap | Existing |
| [../other/TASKS.md](../other/TASKS.md) | Where the project schedule lives (Notion Gantt) and how to use it | Existing |

### Core

1. [identity.md](core/identity.md) — name, spelling, namesake
2. [concept.md](core/concept.md) — what it is and why
3. [instrument.md](core/instrument.md) — the rig and synthesis, in plain language
4. [tuning.md](core/tuning.md) — tuning system and pitch material
5. [theory.md](core/theory.md) — theoretical framing, with references
6. [method.md](core/method.md) — research methodology
7. [history.md](core/history.md) — timeline
8. [glossary.md](core/glossary.md) — artistic and theoretical terms
9. [claims.md](core/claims.md) — numbered, citable claims (C1, C2…)
10. [angles.md](core/angles.md) — framings to pick per submission

## Obsidian

This folder is also an Obsidian vault: open `docs/` itself. The vault uses
relative markdown links (not `[[wikilinks]]`) so links also work on GitHub;
new daily notes land in `journal/`, attachments in `assets/`. Window state
and plugin code are gitignored, so plugins (Pandoc, Zotero Integration)
need installing once per machine.

## Rules

- **Core holds statements, not prose.** Short, checkable, dated where it matters.
  Polished writing belongs in `thesis/drafts/` or a submission folder; raw
  thinking belongs in `journal/` and `notes/`.
- **Every claim has a status** — *stated* (author's position), *supported*
  (backed by a reference or documented evidence), or *tentative*.
- **Write back.** Anything new that emerges while drafting a submission or
  chapter gets added to core before the draft is finished.
- **Open** blocks mark gaps for the author to fill.
- The Max project and repo keep the internal working name `LivingStringProject`;
  nothing outside `docs/` was renamed.
