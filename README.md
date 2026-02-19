# Claude PM Skills

Production-grade **Claude Code skills for real product management work**.

Designed for:

- Solo founders acting as PMs
- Startup product managers
- Builders who want **better decisions, not just better docs**

Most AI PM tools help you **write PRDs faster**.
This project helps you **decide what is worth building at all**.

## Installation

```bash
npx add-skill pratikshadake/claude-product-management-skills
```

## Skills Catalog

### Problem Discovery

| Skill | Description |
|-------|-------------|
| `problem-clarity` | Evaluates whether a proposed idea addresses a genuine user problem worth solving |
| `outcome-definition` | Shifts thinking from feature delivery to measurable user or business outcomes |
| `assumption-mapper` | Exposes hidden risks by identifying and ranking assumptions across desirability, feasibility, and viability |
| `jtbd-extractor` | Translates feature ideas into Jobs-to-Be-Done format with functional/emotional jobs and success criteria |

### Prioritization & Strategy

| Skill | Description |
|-------|-------------|
| `value-vs-effort` | Prioritizes features using structured scoring across impact, revenue, alignment, confidence, and effort |
| `user-segment-prioritizer` | Identifies which user segment to focus on first using pain severity, willingness to pay, and reachability |
| `tradeoff-articulator` | Clearly explains gains, losses, and reasoning behind a product decision |
| `roadmap-reality-checker` | Detects unrealistic planning and hidden delivery risks like overcommitment and missing dependencies |

### Validation & Learning

| Skill | Description |
|-------|-------------|
| `experiment-design` | Designs fast, reliable validation experiments with hypothesis, method, metric, and decision rules |
| `feature-adoption-analyzer` | Analyzes why a shipped feature is or isn't being used, with barriers and recommended actions |
| `retention-drop-diagnoser` | Identifies root causes behind declining user retention with likely causes and fix experiments |

### Delivery & Launch

| Skill | Description |
|-------|-------------|
| `prd-critic` | Evaluates PRD quality for clarity, testability, and build-readiness |
| `stakeholder-alignment-checker` | Reveals hidden disagreements between stakeholders before execution begins |
| `launch-readiness` | Audits whether a feature or product is truly ready for launch |
| `post-launch-learning` | Turns launches into structured learning by comparing expected vs actual outcomes |

## Usage

Just ask normal product questions:

```
Is this problem worth solving? We're thinking about building an AI meeting note summarizer.
```

```
Which feature should we build first: Slack integration, calendar sync, or search?
```

```
Why is retention dropping after week one?
```

Claude will apply the appropriate PM skill automatically. You can also invoke a skill explicitly:

```
Use the Problem Clarity Engine on this idea: AI meeting note summarizer.
```

## Structure

This repository follows the [agent skills](https://github.com/vercel-labs/skills) open standard. Each skill is defined as a `SKILL.md` with YAML frontmatter in its own directory under `skills/`, with worked examples in `references/`. Compatible with Claude Code, Cursor, Cline, and 35+ other AI agents.

## License

MIT -- free to use, modify, and distribute.
