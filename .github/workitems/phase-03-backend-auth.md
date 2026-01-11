# Phase 03 — Backend API: Authentication & RBAC

## Goal
Implement secure authentication and authorization in the Flask API.

## Scope
- Registration and login endpoints.
- JWT token issuance and validation.
- Role-based access control (at least `user` and `admin`).
- Password hashing and secure credential handling.

## Deliverables
- Flask routes for auth.
- Middleware/decorators for JWT validation and RBAC.
- Consistent error responses.

## Acceptance Criteria
- Users can register and login.
- Protected endpoints reject missing/invalid tokens.
- Admin-only endpoints are enforced.
- Passwords are never stored in plain text.

## Notes
- Use environment variables for secrets (`JWT_SECRET_KEY`, DB URL).
