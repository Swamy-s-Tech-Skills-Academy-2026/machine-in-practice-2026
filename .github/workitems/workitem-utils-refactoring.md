# Workitem: Backend Utils Refactoring

## Goal
Refactor helper functions from route files into a dedicated `backend/utils/` directory to improve code organization, reusability, and testability.

## Context
Per `docs/STRUCTURE_ANALYSIS.md`, helper functions (validation, request ID, audit logging) are currently embedded in route files. While the current structure works, consolidating these into a `utils/` directory would improve maintainability.

## Scope
- Create `backend/utils/` directory structure:
  - `backend/utils/__init__.py`
  - `backend/utils/validators.py` - Email and password validation
  - `backend/utils/request_helpers.py` - Request ID and correlation helpers
  - `backend/utils/audit_helpers.py` - Audit log creation helpers

- Refactor existing helper functions:
  - **From `routes/auth.py`:**
    - `validate_email(email: str) -> bool`
    - `validate_password(password: str) -> tuple[bool, str]`
  
  - **From `routes/documents.py`:**
    - `get_request_id() -> str`
    - `create_audit_log(...) -> None`

- Update all imports across route files:
  - `routes/auth.py` - Import validators from `utils.validators`
  - `routes/documents.py` - Import request helpers and audit helpers from `utils`
  - `routes/admin.py` - Check if any helper functions need to be moved or if imports need updating
  - `routes/history.py` - Check if any helper functions need to be moved or if imports need updating

- Ensure all tests still pass:
  - Run `pytest backend/tests/` to verify no regressions
  - Update test imports if necessary

## Deliverables
- `backend/utils/` directory with organized helper modules
- All route files updated with correct imports
- All tests passing
- No functionality changes (refactoring only)

## Acceptance Criteria
- ✅ `backend/utils/validators.py` contains `validate_email()` and `validate_password()`
- ✅ `backend/utils/request_helpers.py` contains `get_request_id()`
- ✅ `backend/utils/audit_helpers.py` contains `create_audit_log()`
- ✅ All route files import from `utils` modules instead of defining helpers locally
- ✅ All existing tests pass without modification (or minimal test import updates)
- ✅ No functionality changes - behavior remains identical
- ✅ Code follows existing style and documentation standards

## Implementation Notes
- **Priority:** Low (optional improvement - current structure works fine)
- **Risk:** Low (mechanical refactoring, easy to test)
- **Estimated Effort:** 30-45 minutes
- **Dependencies:** None

## Testing Checklist
- [ ] Run `pytest backend/tests/test_auth.py` - verify auth tests pass
- [ ] Run `pytest backend/tests/test_documents.py` - verify document tests pass
- [ ] Run `pytest backend/tests/test_admin.py` - verify admin tests pass
- [ ] Run `pytest backend/tests/` - verify all tests pass
- [ ] Manual smoke test: Register user, login, generate email/report

## Reference
- Source: `docs/STRUCTURE_ANALYSIS.md` (lines 85-106)
- Current helper functions:
  - `backend/routes/auth.py` (lines 19-47)
  - `backend/routes/documents.py` (lines 20-56)

## Notes
- This is a code organization improvement, not a functional change
- Maintain zero-copy policy: all code must be original
- Follow existing code style and documentation patterns
- Consider adding unit tests for utils modules if they don't exist
