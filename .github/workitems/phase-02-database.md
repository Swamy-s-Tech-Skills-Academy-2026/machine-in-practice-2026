# Phase 02 — Database Schema & Persistence

## Goal
Create the PostgreSQL persistence layer for users, generated documents, and audit logging.

## Scope
- Define tables and relationships:
  - Users (auth + roles)
  - Documents (email/report drafts + metadata)
  - Audit logs (who generated what/when)
- Add schema/migration strategy appropriate for Flask (choose one and document it).
- Ensure all writes/reads support the expected access patterns:
  - Query user document history
  - Admin access to system-wide audit info

## Deliverables
- Database schema (SQL) and a repeatable local setup path.
- Clear model fields (including timestamps and ownership).

## Acceptance Criteria
- Local database can be created and initialized from repo artifacts.
- Document history can be stored and retrieved by user.
- Audit logging fields support traceability (userId, action, timestamp, request context id).

## Notes
- Keep item sizes reasonable and avoid storing secrets in database records.
