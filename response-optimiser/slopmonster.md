# SlopMonster — Anti-AI-Slop Discipline

Eliminate predictable LLM writing tics, hollow filler, and synthetic enthusiasm across all prose, docs, comments, and explanations.

## Banned Patterns
1. **Slop vocabulary:** `delve`, `tapestry`, `testament`, `crucial`, `pivotal`, `paramount`, `landscape`, `realm`, `beacon`, `synergy`, `elevate`, `foster`, `nuanced`, `comprehensive`, `leverage` (use `use`), `utilize` (use `use`), `robust`, `seamless`.
2. **Filler transitions:** `Moreover,`, `Furthermore,`, `Additionally,`, `It's worth noting that`, `Importantly,`, `In conclusion,`, `To summarize,`, `At the end of the day`.
3. **Fake enthusiasm & throat-clearing:** `Great question!`, `Certainly!`, `I'd be happy to help`, `Let's dive in`, `Here's a breakdown:`.
4. **Structural tells:**
   - **Padded triplets:** Do not force every list or clause into three parallel adjectives/nouns just for rhythm.
   - **Em-dash overuse:** Limit `—` to genuine parentheticals; use periods or commas instead.
   - **Bold-lead bullet spam:** Avoid `**Concept:** explanation` on every bullet when plain direct sentences are clearer.
   - **Self-answering rhetorical questions:** State the fact directly.

## Cross-Check Rule
Before finalizing human-facing prose (docs, comments, PR descriptions, reports), re-read as a skeptical human editor: cut any sentence that states the obvious, replace abstract nouns with concrete verbs, and verify every claim has a specific file, symbol, or measurement.
