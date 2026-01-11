# Phase 08 — Testing, CI, and Documentation Hardening

## Goal
Stabilize the project with tests, quality checks, and up-to-date documentation.

## Scope
- Backend tests:
  - Auth flows
  - RBAC enforcement
  - Document generation route contracts (mock AI calls)
- Frontend tests (lightweight):
  - Auth UI flow sanity
  - API client behavior
- Frontend quality checks:
  - Build succeeds with Tailwind + Redux Toolkit configured
  - Basic lint/typecheck is enabled and passes
- CI alignment:
  - Ensure workflows match the actual repo structure and secrets.
- Documentation maintenance:
  - Keep usage and technical docs accurate.
  - Reduce markdownlint errors where practical.

## Deliverables
- Test suites runnable locally.
- CI workflows that reflect the real folders and environment variables.
- Updated docs reflecting the implemented system.

## Acceptance Criteria
- Key tests pass locally.
- CI checks are coherent (no broken paths / stale references).
- Docs describe what exists, not a different project.
- Frontend build is green and the UI stack matches Phase 06 (Tailwind + Redux Toolkit).

## Notes
- Fix only what is necessary for the project; avoid unrelated refactors.
