# GitHub Copilot Instructions for Machine Learning in Practice 2026

**Version**: 2.0  
**Last Updated**: January 11, 2026  
**Repository**: `machine-in-practice-2026`

**Environment**: Windows 11, PowerShell  
**Note**: All commands and scripts should use PowerShell syntax. File paths use Windows format.

---

## 🎯 Repository Purpose

**Machine Learning in Practice 2026** is a comprehensive, hands-on learning repository covering end-to-end Machine Learning and Data Science fundamentals. This educational repository provides structured content, practical exercises, and real-world projects.

### What This Repository Provides

- **Structured Learning Path**: Progressive curriculum from Python basics to advanced ML/NLP
- **Hands-On Practice**: Jupyter notebooks, exercises, and assignments for each topic
- **Real-World Projects**: End-to-end ML projects including EDA, regression, classification, clustering, and NLP
- **Complete Coverage**: Python, NumPy, Pandas, statistics, data cleaning, feature engineering, ML algorithms, and NLP
- **Reference Materials**: Formulas, concepts, and interview preparation guides

### Target Audience

- Data science students and learners
- Professionals transitioning to machine learning
- Self-learners building practical ML skills
- Educators teaching data science fundamentals

### Educational Value

- Builds foundational and advanced ML skills
- Provides structured, progressive learning path
- Emphasizes practical, hands-on experience
- Prepares learners for real-world data science work
- Supports interview preparation

---

## 📁 Repository Structure

```text
machine-in-practice-2026/
│
├── src/                           # All course materials
│   ├── 01-python-foundations/     # Python basics for data science
│   ├── 02-numpy-and-pandas/       # Data manipulation libraries
│   ├── 03-data-visualization/     # matplotlib, seaborn, plotly
│   ├── 04-statistics-for-data-science/  # Statistical foundations
│   ├── 05-data-cleaning/          # Data preprocessing techniques
│   ├── 06-exploratory-data-analysis/   # EDA methods and case studies
│   ├── 07-feature-engineering/    # Feature creation and selection
│   ├── 08-machine-learning/       # Supervised/unsupervised learning
│   ├── 09-natural-language-processing/ # NLP fundamentals
│   ├── 10-datasets/               # Data storage (raw/processed/external)
│   ├── 11-assignments/            # Practice assignments by topic
│   └── 12-projects/               # End-to-end ML projects
│
├── notes/                         # Reference materials
│   ├── concepts.md                # Key ML concepts
│   ├── formulas.md                # Mathematical formulas
│   └── interview-notes.md         # Interview preparation
│
├── docs/                          # Documentation
│   ├── 01_repository-structure.md # Complete structure details
│   └── images/                    # Documentation images
│
├── tools/                         # Utility scripts
│   └── psscripts/                 # PowerShell automation scripts
│
├── requirements.txt               # Python dependencies
└── README.md                      # Main documentation
```

See [docs/01_repository-structure.md](docs/01_repository-structure.md) for complete details.

---

## 🔧 Development Guidelines

### Zero-Copy Policy

- All code must be original and properly customized for this educational repository
- No copy-paste artifacts from other projects
- Ensure all references and naming match this project
- Content must be educational and transformative
- Examples must be clear and pedagogically sound

### Code Quality Standards

- **Python**: Follow PEP 8 style guide, use clear variable names, include comprehensive comments
- **Jupyter Notebooks**: Use markdown cells for explanations, clear code comments, well-structured cells
- **Educational Content**: Clear explanations, progressive difficulty, real-world examples
- **Documentation**: Keep docs current, provide learning context, explain concepts thoroughly

### Content Creation Standards

- Start with fundamentals, build to advanced topics
- Include practical examples for each concept
- Provide exercises with varying difficulty
- Explain the "why" behind techniques
- Connect concepts to real-world applications
- Include visualizations where helpful

### When Adding Content

1. Ensure content fits the progressive learning path
2. Add explanatory markdown cells in notebooks
3. Include both theory and practical implementation
4. Create corresponding exercises/assignments
5. Update documentation in docs/ directory
6. Add references to relevant datasets

### File Naming

- **Python Scripts**: Use lowercase with underscores: `data_preprocessing.py`, `model_training.py`
- **Notebooks**: Use descriptive names: `01_python_basics.ipynb`, `linear_regression_tutorial.ipynb`
- **Datasets**: Use clear, descriptive names: `housing_prices.csv`, `customer_churn.csv`
- Keep names descriptive and educational
- Follow existing module naming patterns

### Error Handling

- Provide clear error messages for learners
- Include troubleshooting guidance in notebooks
- Document common pitfalls
- Show how to debug ML models
- Validate data inputs

### Documentation Standards

- Keep README.md accurate and welcoming
- Document all prerequisites and setup steps
- Maintain clear learning path documentation
- Update technical documentation when structure changes
- Include expected outputs and explanations
- Document dataset sources and licenses

---

## 🚀 Getting Started

### Prerequisites

- Python 3.8 or higher
- Jupyter Notebook or JupyterLab
- Basic programming knowledge

### Initial Setup

**Option 1: Using `uv` (Recommended - Faster)**

```powershell
# Install uv first (one-time setup)
irm https://astral.sh/uv/install.ps1 | iex

# Clone and navigate to repository
cd machine-in-practice-2026

# Create virtual environment and install dependencies
uv venv
uv pip install -r requirements.txt

# Activate virtual environment
.venv\Scripts\Activate.ps1

# Launch Jupyter Lab
jupyter lab
```

**Option 2: Using Traditional pip/venv**

```powershell
# Clone and navigate to repository
cd machine-in-practice-2026

# Create virtual environment
python -m venv venv

# Activate virtual environment
.venv\Scripts\Activate.ps1

# Install dependencies
pip install -r requirements.txt

# Launch Jupyter Lab
jupyter lab
```

### Verifying Installation

```python
# Run in Jupyter notebook or Python REPL
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt
import sklearn

print("All libraries imported successfully!")
print(f"NumPy version: {np.__version__}")
print(f"Pandas version: {pd.__version__}")
print(f"Scikit-learn version: {sklearn.__version__}")
```

---

## 📖 Learning Path

### Beginner Path (Weeks 1-4)

1. Complete Python Foundations (src/01-python-foundations/)
2. Learn NumPy and Pandas (src/02-numpy-and-pandas/)
3. Master Data Visualization (src/03-data-visualization/)
4. Start with basic statistics (src/04-statistics-for-data-science/)

### Intermediate Path (Weeks 5-8)

1. Data Cleaning techniques (src/05-data-cleaning/)
2. Exploratory Data Analysis (src/06-exploratory-data-analysis/)
3. Feature Engineering (src/07-feature-engineering/)
4. Introduction to supervised learning (src/08-machine-learning/supervised-learning/)

### Advanced Path (Weeks 9-12)

1. Advanced ML algorithms (src/08-machine-learning/)
2. Natural Language Processing (src/09-natural-language-processing/)
3. Complete assignments (src/11-assignments/)
4. Work on projects (src/12-projects/)

---

## 📚 Key Libraries Used

- **NumPy** - Numerical computing and arrays
- **Pandas** - Data manipulation and analysis
- **Matplotlib** - Data visualization
- **Seaborn** - Statistical visualization
- **Scikit-learn** - Machine learning algorithms
- **NLTK/spaCy** - Natural language processing
- **Jupyter** - Interactive notebooks

---

## 🎓 Educational Principles

### Learning by Doing

- Every concept includes practical code examples
- Exercises reinforce learning
- Projects apply multiple concepts together

### Progressive Complexity

- Start with fundamentals
- Build understanding incrementally
- Connect new concepts to previous learning

### Real-World Focus

- Use realistic datasets
- Demonstrate practical applications
- Prepare for industry scenarios

---

## 📞 Support

- **Issues**: Use GitHub Issues for questions or reporting problems
- **Documentation**: See `docs/` directory for detailed guides
- **Repository Structure**: See `docs/01_repository-structure.md` for complete breakdown
- **Reference Materials**: Check `notes/` for concepts, formulas, and interview prep

---

## 🤝 Contributing

This is an educational repository welcoming contributions:
- Add new notebooks or examples
- Improve explanations
- Fix errors or typos
- Suggest additional topics
- Share learning resources

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines.

---

**Happy Learning! 🎓📊🤖**

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
