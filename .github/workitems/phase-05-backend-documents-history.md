# Phase 05 — Backend API: Document Generation & History

## Goal
Expose endpoints for generating drafts and retrieving document history.

## Scope
- Endpoints for:
  - Generate email draft
  - Generate report draft
  - Save generated output + metadata
  - Retrieve history for the authenticated user
- Audit logging on generation events.

## Deliverables
- Flask routes for document generation and history.
- Data validation and consistent API contracts.

## Acceptance Criteria
- A user can generate drafts and see them in history.
- History is scoped by user (no cross-user data leakage).
- Audit records are written for each generation.

## Notes
- Consider idempotency and request correlation IDs for troubleshooting.
