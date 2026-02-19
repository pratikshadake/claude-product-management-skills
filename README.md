# Claude PM Skills

Production-grade **Claude Code skills for real product management work**.

Designed for:

- Solo founders acting as PMs  
- Startup product managers  
- Builders who want **better decisions, not just better docs**  

Most AI PM tools help you **write PRDs faster**.  
This project helps you **decide what is worth building at all**.

---

# What Are Claude Skills?

Claude Code skills are **structured Markdown playbooks** that Claude automatically loads to guide:

- reasoning  
- prioritization  
- validation  
- launch decisions  
- post-launch learning  

Think of them as:

> **Reusable PM judgment systems for AI-native teams.**

After installation, Claude will **apply the right PM thinking automatically** when you ask normal product questions.

---

# Skill Library (v1)

## Problem Discovery
- **Problem Clarity Engine**  
- Outcome Definition Framework  
- Assumption Mapper  
- Jobs-to-Be-Done Extractor  

## Prioritization & Strategy
- Feature Value vs Effort Scorer  
- User Segment Prioritizer  
- Tradeoff Articulator  
- Roadmap Reality Checker  

## Validation & Learning
- Experiment Design Planner  
- Feature Adoption Analyzer  
- Retention Drop Diagnoser  

## Delivery & Launch
- PRD Quality Critic  
- Stakeholder Alignment Checker  
- Launch Readiness Auditor  
- Post-Launch Learning Engine  

Each skill is:

- **Decision-oriented**
- Structured and repeatable  
- Written at a **senior PM quality bar**  
- Grounded in **real startup scenarios**, not theory  

---

# Installation

## 1. Claude CLI


Install all Claude PM skills in **one command**:

```bash
git clone https://github.com/<your-username>/claude-product-management-skills
cd claude-product-management-skills
./install.sh
```
Then restart Claude CLI. The skills will be available on /skills

### Verify installation
After restarting Claude CLI, run:
```bash
Use the Problem Clarity Engine on this idea:
AI meeting note summarizer.
```
If Claude responds with structured sections like:

Target User

Core Problem

Verdict

…the installation worked correctly.

Alternatively type /skills on CLI, you'll find the skills in the list

## Uninstallation
To remove all installed PM skills:
```bash
cd claude-product-management-skills
./uninstall.sh
```
Then restart Claude CLI.

All repo-installed skills will be removed from:
```bash
~/.claude/skills/
```


How to Use

Just ask normal product questions:

```bash
Is this problem worth solving?
Which feature should we build first?
Why is retention dropping after week one?
Are we ready to launch?
```

Claude will apply the appropriate PM skill automatically.

You can also explicitly invoke one:
```bash
Use the Problem Clarity Engine.
```

Or invoke them using  /skills on CLI 

## 2. Other Claude Interfaces (Web, Desktop, API)

Automatic skill loading is currently **limited to Claude Code environments**.

However, these skills can still be used manually in any Claude interface.

### Manual usage

1. Open the desired skill file from:

```bash
claude/skills/
```
2. Copy the full contents of the skill.
3. Paste it into Claude, then ask your question below it.

### Example
```bash
[Paste the "Problem Clarity Engine" skill here]

Evaluate this startup idea: AI meeting note summarizer.
```

Claude will follow the same **structured reasoning and output format** defined in the skill.


## All Examples

See realistic product scenarios in:

```bash
examples/
```

These demonstrate:
- structured PM reasoning
- transparent tradeoffs
- measurable outcomes
- real post-launch learning

## Philosophy

In real product work:

- clarity beats speed
- evidence beats opinion
- learning beats guessing

This repository exists to bring:

rigorous product thinking into everyday AI workflows.

## Roadmap

Planned future PM skill packs:

- North Star Metric Finder
- Funnel Leak Analyzer
- Pricing Sensitivity Tester
- LTV vs CAC Evaluator
- Monetization Strategy Designer
- AI Product UX Decision Skills

Long-term vision:

Build the open standard library of PM decision intelligence for AI-native teams.

## Contributing

High-quality contributions are welcome.

Before opening a PR, ensure the skill is:
- Real-world useful (not a prompt toy)
- Decision-focused
- Clearly structured
- Written at a senior PM bar

Please open an issue first to discuss proposals.

## License

MIT — free to use, modify, and distribute.
