# Tasks and schedule

_Set up 2026-10-22._

All tasks for la harpe Éliane live in **one Notion database**: the patch
work, but also building, printing, writing, composing and reading. Notion
is the source of truth for **what** gets done **when**. This repo doesn't
keep a copy of the list.

[ROADMAP.md](ROADMAP.md) stays the detailed record for **patch** work
(design notes, status, ADR links). When a roadmap item has a matching
Notion row, link it from the roadmap item rather than copying its dates.

## Where it lives

- **Workspace:** Austin Tecks's Space (not "Austin Tecks's Notion", a
  separate workspace with older LESR/Foulab material).
- **Page:** [Thesis](https://app.notion.com/p/2f01a7ca192380c798cae1d6745a63ff).
  It holds the Gantt plus 📚 Readings and ✍️ Writing databases.
- **Gantt database:** [Thesis Roadmap](https://app.notion.com/p/2f01a7ca192381dab4ade825a18cea9f)
- **Data source (for the Notion MCP tools):** `collection://2f01a7ca-1923-8195-a4c8-000b092476fe`

### Views

| View | Type | What it shows |
|---|---|---|
| Timeline | timeline | The Gantt: Start Date → End Date, grouped by Category |
| Status | board | Open tasks (not started / in progress) by status |
| Priority | board | All tasks by priority |
| Full View | table | Every property |
| Weekly (on the Thesis page, as "Build") | board | High priority, open, by status |

## Properties

| Property | Type | Values / meaning |
|---|---|---|
| Task/Project Name | title | |
| Category | select | `Build`, `Compose/Perform`, `Write/Document`, `Ingest`, `Plan` |
| Type | select | For `Build` rows: `Code` (patch/software), `Fabrication` (electronics, wood, wiring, sourcing parts), `Print` (3D modelling and printing). Added 2026-10-22 |
| Status | status | `Not Started` → `In Progress` / `On Hold` / `Delayed` → `Completed` |
| Priority | select | `High`, `Medium`, `Low` |
| Start Date, End Date | date | Both are needed for a bar to appear on the Timeline |
| Stream | text | Free text sub-area (only `Interface` used so far) |
| Tags | multi-select | `Urgent`, `Review`, `Planning`, `Execution`, `Milestone`, `Recurring` |
| Blocked by / Blocking | relation (paired) | Hard ordering: this can't start until that is done |
| Dependencies | relation | Looser prerequisite (e.g. KiCad Tutorial → Design PCB → Order PCB) |
| Related back to Gantt Chart | relation | Template leftover; unused |

`Build` covers patch work, physical fabrication and 3D printing.
`Type` tells them apart, so every new `Build` row should get one.
Patch tasks are `Type = Code`, and those are the rows to link from
[ROADMAP.md](ROADMAP.md).

## Working with it from Claude

- **Read:** query the data source with SQL. Date columns are
  `"date:Start Date:start"` and `"date:End Date:start"`. Leave out
  `Status = 'Completed'` for what's open.
- **Add a task:** create a page in the data source with at least
  Category (plus Type for `Build`), Status and Start/End dates, so it lands on the Timeline. Add
  `Blocked by` when it depends on another row.
- **On Hold rows** don't need dates. Leave them off the Timeline until
  they're picked up again.
- **Finish patch work:** when a roadmap item reaches `[x]`, set its
  Notion row to `Completed` too, and the other way round.
- **Don't:** rename or delete properties or options, or bulk-edit rows,
  without asking. The Timeline and Weekly views depend on them.
- If the Notion tools can't find the page, the connection is probably
  signed in to the other workspace. Sign it in to Austin Tecks's Space.
