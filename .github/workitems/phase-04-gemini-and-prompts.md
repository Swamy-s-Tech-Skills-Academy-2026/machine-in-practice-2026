# Phase 04 — Gemini Integration & Prompt Engineering

## Goal
Add the AI service layer for generating professional emails and reports using Google Gemini.

## Scope
- Gemini service wrapper:
  - API key via environment variable
  - Reliable error handling and timeouts
  - Diagnostics logging (without logging secrets)
- Prompt construction:
  - Clear role + task framing
  - Tone/format constraints
  - Input validation and safe defaults
- Output normalization:
  - Ensure deterministic structure where required (headers, sections)

## Deliverables
- Backend service module for Gemini calls.
- Prompt builder module with templates for:
  - Email generation
  - Report generation

## Acceptance Criteria
- Valid inputs produce well-formed outputs.
- Failures return safe, user-friendly errors.
- Prompt code is documented enough to maintain without guesswork.

## Notes
- Avoid copy/pasting prompts from external sources; write project-specific prompts.
