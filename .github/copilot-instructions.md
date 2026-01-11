# GitHub Copilot Instructions for GenAI Email & Report Drafting System

**Version**: 1.0  
**Last Updated**: January 8, 2026  
**Repository**: `genai-email-report-drafting`

**Environment**: Windows 11, PowerShell  
**Note**: All commands and scripts should use PowerShell syntax. File paths use Windows format.

---

## 🎯 Repository Purpose

**GenAI Email & Report Drafting System** is an N-Tier web application that generates professional emails and reports using Google Gemini Large Language Models (LLMs).

### What This Repository Provides

- **AI-Powered Content Generation**: Uses Google Gemini to generate professional emails and reports
- **N-Tier Architecture**: React.js with TypeScript frontend, Flask REST API backend, PostgreSQL database
- **Secure Authentication**: JWT-based authentication with role-based access control
- **Document History**: Persistent storage of all generated documents
- **Prompt Engineering**: Structured prompts optimized for Google Gemini

### Target Audience

- Developers building AI-powered applications
- Engineers implementing enterprise web architectures
- Teams integrating Generative AI into business workflows

### Business Value

- Automates professional email and report drafting
- Saves time in corporate and academic environments
- Maintains consistent tone and structure
- Provides scalable, enterprise-grade solution

---

## 📁 Repository Structure

```text
genai-email-report-drafting/
├── frontend/                  # React.js with TypeScript
│   ├── src/
│   │   ├── api/              # API client functions
│   │   ├── components/        # Reusable React components
│   │   ├── pages/            # Page components
│   │   │   ├── Login.tsx
│   │   │   ├── Register.tsx
│   │   │   ├── EmailGenerator.tsx
│   │   │   ├── ReportGenerator.tsx
│   │   │   ├── History.tsx
│   │   │   └── AdminDashboard.tsx
│   │   ├── App.tsx
│   │   └── main.tsx
│   └── package.json
├── backend/                   # Flask REST API
│   ├── app.py                # Flask application entry point
│   ├── config.py             # Configuration settings
│   ├── db.py                 # Database initialization
│   ├── routes/               # API route handlers
│   │   ├── auth.py           # Authentication endpoints
│   │   ├── documents.py      # Document generation endpoints
│   │   ├── history.py        # History retrieval endpoints
│   │   └── admin.py          # Admin endpoints
│   ├── services/             # Business logic
│   │   ├── gemini_service.py  # Google Gemini API integration
│   │   ├── prompt_engine.py   # Prompt construction logic
│   │   └── document_service.py # Document processing
│   ├── models/               # Database models
│   │   ├── user.py
│   │   ├── document.py
│   │   └── audit_log.py
│   └── requirements.txt      # Python dependencies
├── database/                  # Database schema and migrations
│   └── schema.sql
├── docs/                      # Project documentation
│   ├── 01_abstract.md
│   ├── 02_requirements.md
│   ├── 03_usage.md
│   ├── 04_technical.md
│   ├── 05_architecture_plan.md
│   ├── 06_comparison.md
│   └── masterplan.md
├── tools/                     # Utility scripts
│   └── psscripts/            # PowerShell scripts
└── README.md
```

---

## 🔧 Development Guidelines

### Zero-Copy Policy

- All code must be original and properly customized for this project
- No copy-paste artifacts from other projects
- Ensure all references and naming match this project
- Content must be transformative, not reformative
- Even quotes and key principles must use original phrasing

### Code Quality Standards

- **Python (Backend)**: Follow PEP 8 style guide, use type hints, include comprehensive docstrings
- **TypeScript/React (Frontend)**: Follow ESLint configuration, use strict type checking, maintain component structure
- Maintain modular N-Tier architecture
- Clear separation of concerns (Presentation, Application, Data, AI Service layers)

### AI Integration Standards

- Secure API key handling (environment variables only)
- Proper error handling for Gemini API calls
- Structured prompt engineering for consistent output
- Input validation before API calls

### When Adding Features

1. Maintain N-Tier architecture separation (Frontend, Backend, Database, AI Service)
2. Preserve type safety in TypeScript code
3. Add comprehensive audit logging for document generation
4. Write unit tests for both frontend and backend
5. Update documentation in docs/ directory

### File Naming

- **Python**: Use lowercase with underscores: `gemini_service.py`, `prompt_engine.py`
- **TypeScript/React**: Use PascalCase for components: `EmailGenerator.tsx`, `Login.tsx`
- **API Routes**: Use descriptive names: `documents.py`, `auth.py`
- Keep names descriptive and clear
- Follow existing patterns

### Error Handling

- Use proper exception handling
- Log errors with context
- Provide user-friendly error messages
- Handle API failures gracefully
- Validate all user inputs

### Documentation Standards

- Keep README.md accurate and up-to-date
- Document all configuration options
- Maintain usage guides in docs/ directory
- Update technical documentation when code changes
- Include API endpoint documentation
- Document prompt engineering strategies

---

## 🚀 Running the System

### Backend Setup

**Option 1: Using `uv` (Recommended - Faster)**

```powershell
# Install uv first (one-time setup)
irm https://astral.sh/uv/install.ps1 | iex

# Navigate to backend directory
cd backend

# Create virtual environment and install dependencies
uv venv
uv pip install -r requirements.txt

# Activate virtual environment
.venv\Scripts\Activate.ps1

# Set environment variables
$env:DATABASE_URL = "postgresql://user:password@localhost/genai_email_report"
$env:JWT_SECRET_KEY = "your-secret-key"
$env:GEMINI_API_KEY = "your-gemini-api-key"

# Run Flask application
python app.py
```

**Option 2: Using Traditional pip/venv**

```powershell
# Navigate to backend directory
cd backend

# Create virtual environment
python -m venv venv

# Activate virtual environment
.venv\Scripts\Activate.ps1

# Install dependencies
pip install -r requirements.txt

# Set environment variables
$env:DATABASE_URL = "postgresql://user:password@localhost/genai_email_report"
$env:JWT_SECRET_KEY = "your-secret-key"
$env:GEMINI_API_KEY = "your-gemini-api-key"

# Run Flask application
python app.py
```

### Frontend Setup

```powershell
# Navigate to frontend directory
cd frontend

# Install dependencies
npm install

# Set environment variables
$env:VITE_API_BASE_URL = "http://localhost:5000/api"

# Run development server
npm run dev
```

### Database Setup

```sql
-- Create database
CREATE DATABASE genai_email_report;

-- Run schema
\i database/schema.sql
```

---

## 📋 Configuration

### Backend Configuration (`backend/config.py`)

- `DATABASE_URL`: PostgreSQL connection string
- `JWT_SECRET_KEY`: Secret for JWT token signing
- `GEMINI_API_KEY`: Google Gemini API key
- `JWT_ACCESS_TOKEN_EXPIRES`: Token expiration time

### Frontend Configuration

- `VITE_API_BASE_URL`: Backend API base URL

---

## 🔐 Security Considerations

- **API Keys**: Never commit API keys to repository, use environment variables
- **JWT Tokens**: Store securely in localStorage, include expiration
- **Password Hashing**: Use bcrypt or werkzeug for password hashing
- **Input Validation**: Validate all user inputs before processing
- **CORS**: Configure CORS properly for production

---

## 🧠 Prompt Engineering

The system uses structured prompts optimized for Google Gemini:

- Role definition (professional communication assistant)
- Explicit task description (email/report generation)
- Tone and formatting constraints
- User-provided context integration

---

## 📞 Support

- **Issues**: Use GitHub Issues for bug reports and feature requests
- **Documentation**: See `docs/` directory for detailed guides
- **Usage Guide**: See `docs/03_usage.md` for usage instructions
