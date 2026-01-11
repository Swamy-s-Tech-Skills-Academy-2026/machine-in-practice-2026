# Workitem: Docker Compose for Local Development

## Goal
Create a `docker-compose.yml` file to provide a consistent local development environment with PostgreSQL database setup.

## Context
Per `docs/STRUCTURE_ANALYSIS.md`, a `docker-compose.yml` file would simplify local development setup, especially for new developers onboarding to the project. This is an optional enhancement to improve developer experience.

## Scope
- Create `docker-compose.yml` at project root with:
  - **PostgreSQL service:**
    - Use official PostgreSQL image (latest stable version)
    - Configure database name: `genai_email_report` (or from env)
    - Set up environment variables for database credentials
    - Expose port 5432
    - Add health check
    - Configure volume for data persistence
  
  - **Environment variable setup:**
    - Support `.env` file for local configuration
    - Document required environment variables
  
  - **Network configuration:**
    - Create isolated network for services
    - Ensure backend can connect to database

- Create/update documentation:
  - Add section to `README.md` or `docs/03_usage.md` about using Docker Compose
  - Document how to start/stop services
  - Document how to connect backend to containerized database

## Deliverables
- `docker-compose.yml` file at project root
- Updated documentation with Docker Compose usage instructions
- `.env.example` reference (already exists in `backend/.env.example`)

## Acceptance Criteria
- ✅ `docker-compose.yml` exists at project root
- ✅ PostgreSQL service starts successfully with `docker-compose up -d`
- ✅ Database is accessible from host machine on port 5432
- ✅ Backend can connect to containerized database using connection string
- ✅ Database data persists across container restarts (volume configured)
- ✅ Health check confirms database is ready
- ✅ Documentation updated with Docker Compose instructions
- ✅ `.env.example` referenced in documentation

## Implementation Notes
- **Priority:** Low (optional, nice-to-have)
- **Risk:** Low (standard Docker Compose setup)
- **Estimated Effort:** 20-30 minutes
- **Dependencies:** Docker and Docker Compose installed locally

## Docker Compose Structure
```yaml
version: '3.8'

services:
  postgres:
    image: postgres:16-alpine
    container_name: genai-email-report-db
    environment:
      POSTGRES_DB: genai_email_report
      POSTGRES_USER: ${POSTGRES_USER:-postgres}
      POSTGRES_PASSWORD: ${POSTGRES_PASSWORD:-postgres}
    ports:
      - "5432:5432"
    volumes:
      - postgres_data:/var/lib/postgresql/data
    healthcheck:
      test: ["CMD-SHELL", "pg_isready -U ${POSTGRES_USER:-postgres}"]
      interval: 10s
      timeout: 5s
      retries: 5

volumes:
  postgres_data:
```

## Testing Checklist
- [ ] Run `docker-compose up -d` - verify services start
- [ ] Run `docker-compose ps` - verify postgres is healthy
- [ ] Connect to database from host: `psql -h localhost -U postgres -d genai_email_report`
- [ ] Update backend `.env` with connection string: `postgresql://postgres:postgres@localhost:5432/genai_email_report`
- [ ] Run backend and verify database connection works
- [ ] Run `docker-compose down` - verify data persists (check volume)
- [ ] Run `docker-compose up -d` again - verify data still exists

## Reference
- Source: `docs/STRUCTURE_ANALYSIS.md` (lines 143-153)
- Database schema: `database/schema.sql`
- Backend config: `backend/config.py`
- Environment example: `backend/.env.example`

## Notes
- Use Alpine-based PostgreSQL image for smaller size
- Consider adding a `docker-compose.override.yml` for local customizations (gitignored)
- Document that this is optional - developers can still use local PostgreSQL
- Ensure database credentials match what's in `backend/.env.example`
- Consider adding a `Makefile` or `scripts/` entry for common Docker Compose commands
