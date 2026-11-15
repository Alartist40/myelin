---
name: cybersecurity
description: >
  Coding-time vulnerability prevention and security audit suite combining
  grim-prompter (evidence-traced threat modeling), strix (white-box audit,
  OWASP Top 10:2025, PoC-validated findings), and MITRE/NIST defensive mappings.
  Auto-activates when writing, editing, debugging, or auditing code.
---

# Cybersecurity & Pre-Flight Gate

**Trigger:** Automatically active whenever writing, modifying, or debugging code — catch security flaws, trust-boundary gaps, and failure modes *before* the user runs tests.

## Coding-Time Pre-Flight Checklist (Run Before Reporting Done)
1. **Trust boundaries (`grim-prompter.md`):** Identify untrusted inputs (HTTP params, headers, files, env, LLM/tool outputs). Verify schema/type validation and authorization checks at the shared handler/sink.
2. **Injection & data safety (`strix.md`):** Parameterize all SQL/NoSQL/shell/template sinks; apply context-aware output encoding; block internal SSRF IP ranges; never log or commit live secrets.
3. **Authz & multi-tenancy (`strix.md`):** Every object lookup by ID must filter by authenticated tenant/owner (`API1 BOLA`, `A01`).
4. **Exceptional conditions (`A10:2025`):** Verify errors fail closed (deny access on auth/parse failure), never leak stack traces or secrets, and handle timeouts/nulls cleanly.
5. **Observation vs. Proven (`strix.md`):** Label static-only catches as *observations*; label exploit-tested or test-verified issues as *confirmed*.

Load `grim-prompter.md` for threat modeling, `strix.md` for pentest/audit, and `frameworks.md` for MITRE/NIST mapping.
