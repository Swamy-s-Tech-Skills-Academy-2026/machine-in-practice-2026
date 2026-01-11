# Phase 06 — Frontend: Core UI & API Integration

## Goal
Build the React + TypeScript UI for authentication and content generation with a modern, responsive design using soft colors.

## Scope
- Tech stack:
  - React + TypeScript
  - Tailwind CSS
  - Redux Toolkit (state management)
  - React Router (navigation)
- Pages:
  - Login
  - Register
  - Email Generator
  - Report Generator
  - History
- API client layer:
  - Base URL config
  - JWT storage and header injection
  - Error handling and user feedback
- UX requirements:
  - Soft colors, modern UI, responsive layout (mobile/tablet/desktop)
  - Consistent spacing/typography; accessible form controls and focus states

## Deliverables
- UI pages aligned with the documented feature set.
- Typed API calls with basic request/response types.
- Redux store setup (auth + documents/history slices as needed).
- Tailwind configured and used throughout (no ad-hoc inline styles).

## Acceptance Criteria
- A user can register/login from the UI.
- A user can generate email/report drafts and view history.
- Token handling works across page refresh.
- UI is responsive (no horizontal scroll on common breakpoints) and uses a soft-color, modern design.
- State flows through Redux Toolkit where appropriate (auth/session + async request state).

## Notes
- Keep UI scope minimal and consistent with existing design guidance.
- Do not introduce extra pages/modals beyond the listed set.
