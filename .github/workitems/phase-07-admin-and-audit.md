# Phase 07 — Admin Dashboard & Audit Views

## Goal
Provide admin-only visibility into system activity.

## Scope
- Backend:
  - Admin endpoints to query audit logs and user/document summaries.
- Frontend:
  - Admin dashboard page with minimal, clear views.

## Deliverables
- Admin-only API routes.
- Admin UI page.

## Acceptance Criteria
- Non-admin users cannot access admin routes or admin UI.
- Admin can view audit logs and key activity metrics (counts, recent events).

## Notes
- Keep personally sensitive information exposure minimal.
