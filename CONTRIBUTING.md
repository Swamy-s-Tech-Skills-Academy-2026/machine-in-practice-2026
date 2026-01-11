# Contributing to Machine Learning in Practice 2026

Thank you for your interest in contributing to Machine Learning in Practice 2026! This document provides guidelines and instructions for contributing to this educational repository.

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How to Contribute](#how-to-contribute)
- [Development Workflow](#development-workflow)
- [Content Standards](#content-standards)
- [Pull Request Process](#pull-request-process)

## Code of Conduct

This project adheres to a Code of Conduct that all contributors are expected to follow. Please read [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before contributing.

## Getting Started

1. **Fork the repository** on GitHub
2. **Clone your fork** locally:

   ```bash
   git clone git@github.com:YOUR_USERNAME/machine-in-practice-2026.git
   cd machine-in-practice-2026
   ```

3. **Set up the development environment**:
   - **Python**: Set up Python virtual environment (3.8+), install dependencies from `requirements.txt`
   - **Jupyter**: Install Jupyter Lab or Jupyter Notebook
   - **Documentation**: Use a Markdown editor with preview support
   
   ```powershell
   # Create virtual environment
   python -m venv venv
   .venv\Scripts\Activate.ps1
   
   # Install dependencies
   pip install -r requirements.txt
   
   # Launch Jupyter Lab
   jupyter lab
   ```

## How to Contribute

### Reporting Issues

- Use GitHub Issues to report bugs, errors in content, or suggest enhancements
- Include clear descriptions and context
- For content errors, specify the module and file
- Use appropriate issue templates when available

### Contributing Content

You can contribute in several ways:

1. **Add new notebooks or tutorials**
2. **Improve existing explanations**
3. **Fix errors or typos**
4. **Add practice exercises**
5. **Contribute datasets**
6. **Enhance documentation**

### Contributing Code

1. **Create a feature branch** from `main`:

   ```bash
   git checkout -b feature/add-clustering-tutorial
   git checkout -b feature/improve-eda-examples
   ```

2. **Make your changes** following our content standards

3. **Test your changes**:
   - Run notebooks to ensure code executes without errors
   - Verify all dependencies are in requirements.txt
   - Check markdown formatting

4. **Commit your changes** with clear, descriptive commit messages

5. **Push to your fork** and create a Pull Request

## Development Workflow

### Branch Strategy

- `main` - Stable, reviewed content
- `feature/*` - New content or enhancements
- `bugfix/*` - Bug fixes and corrections
- `docs/*` - Documentation updates

### Content Branches

Create branches for specific content additions:

```bash
git checkout -b feature/add-linear-regression-notebook
git checkout -b feature/add-nlp-exercises
git checkout -b feature/add-project-sentiment-analysis
```

## Content Standards

### Code Quality

- **Python**: Follow PEP 8 style guidelines
- **Clear variable names**: Use descriptive, educational names
- **Comments**: Explain the "why" behind code, not just "what"
- **Consistent style**: Follow existing patterns in the module

### Jupyter Notebooks

- **Markdown cells**: Use for explanations, context, and theory
- **Code cells**: Well-commented, executable code
- **Outputs**: Include outputs for demonstration (clear before committing if very large)
- **Structure**: Logical flow from simple to complex
- **Visualizations**: Include where helpful for understanding

### Educational Content

- **Progressive difficulty**: Start simple, build complexity
- **Real examples**: Use practical, relatable examples
- **Explanations**: Explain concepts before code
- **Best practices**: Demonstrate good ML practices
- **Common pitfalls**: Warn about common mistakes

### Testing

- **Run all cells**: Ensure notebooks execute without errors
- **Verify dependencies**: All imports should be in requirements.txt
- **Check data**: Ensure datasets are accessible or documented
- **Test on clean environment**: Verify it works in fresh virtual environment

### Documentation

- Follow markdownlint standards
- Use clear headings and structure
- Include code examples where relevant
- Keep line length reasonable (~120 characters)
- Use proper Markdown formatting

## Pull Request Process

1. **Update documentation** if you've added new modules or content
2. **Ensure notebooks run** without errors
3. **Update README.md** if adding major new content
4. **Request review** from maintainers
5. **Address feedback** and make requested changes
6. **Wait for approval** before merging

### PR Checklist

- [ ] Code follows PEP 8 guidelines
- [ ] Notebooks execute without errors
- [ ] Documentation updated (if applicable)
- [ ] All dependencies in requirements.txt
- [ ] Markdown follows linting rules
- [ ] Content is educational and clear
- [ ] Reviewed by at least one maintainer

## Content Contribution Guidelines

### Adding Notebooks

1. Place in appropriate module directory (`src/XX-module-name/`)
2. Use clear, descriptive filename
3. Include markdown cells with explanations
4. Add to module README if applicable

### Adding Datasets

1. Place in `src/10-datasets/` (raw/, processed/, or external/)
2. Document source and license
3. Keep files reasonable size (< 10MB), use external links for larger datasets
4. Update .gitignore if needed

### Adding Assignments

1. Place in `src/11-assignments/` under appropriate topic
2. Include problem statement
3. Provide starter code if applicable
4. Consider adding solution (in separate branch or directory)

### Adding Projects

1. Place in `src/12-projects/`
2. Include comprehensive README
3. Organize into subdirectories (notebooks/, data/, etc.)
4. Document objectives and expected outcomes

## Questions?

If you have questions, please:

- Open an issue for discussion
- Check existing documentation
- Review [docs/01_repository-structure.md](docs/01_repository-structure.md)
- Contact maintainers

Thank you for contributing to Machine Learning in Practice 2026!

## Table of Contents

- [Code of Conduct](#code-of-conduct)
- [Getting Started](#getting-started)
- [How to Contribute](#how-to-contribute)
- [Development Workflow](#development-workflow)
- [Coding Standards](#coding-standards)
- [Pull Request Process](#pull-request-process)

## Code of Conduct

This project adheres to a Code of Conduct that all contributors are expected to follow. Please read [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) before contributing.

## Getting Started

1. **Fork the repository** on GitHub
2. **Clone your fork** locally:

   ```bash
   git clone git@github.com:YOUR_USERNAME/genai-email-report-drafting.git
   cd genai-email-report-drafting
   ```

3. **Set up the development environment**:
   - **Backend**: Set up Python virtual environment, install dependencies from `backend/requirements.txt`
   - **Frontend**: Install Node.js dependencies from `frontend/package.json`
   - **Database**: Set up PostgreSQL database
   - **API Key**: Obtain Google Gemini API key for testing
   - For documentation: Use a Markdown editor with preview support

## How to Contribute

### Reporting Issues

- Use GitHub Issues to report bugs or suggest enhancements
- Include clear descriptions, steps to reproduce, and expected vs. actual behavior
- Use appropriate issue templates when available

### Contributing Code

1. **Create a feature branch** from `main`:

   ```bash
   git checkout -b feature/your-feature-name
   ```

2. **Make your changes** following our coding standards

3. **Test your changes**:
   - Run existing tests
   - Add new tests for new functionality
   - Ensure all tests pass

4. **Commit your changes** with clear, descriptive commit messages

5. **Push to your fork** and create a Pull Request

## Development Workflow

### Branch Strategy

- `main` - Stable, production-ready code
- `feature/*` - New features or enhancements
- `bugfix/*` - Bug fixes
- `docs/*` - Documentation updates

### Task Branches

As per the project structure, create branches for specific tasks:

```bash
git checkout -b task/implement-email-generator
git checkout -b task/implement-report-generator
git checkout -b task/add-authentication
git checkout -b task/implement-history-feature
```

## Coding Standards

### Code Style

- **Python (Backend)**: Follow PEP 8 style guidelines
- **TypeScript/React (Frontend)**: Follow ESLint and TypeScript configuration, use strict type checking
- Include comments explaining design decisions
- Write clear, maintainable code
- Add docstrings for functions and classes

### Testing

- Add tests for new features
- Ensure all tests pass before submitting PR
- Include both unit tests and integration tests where appropriate

### Markdown Documentation

- Follow markdownlint standards
- Use clear headings and structure
- Include code examples where relevant
- Keep line length reasonable (~120 characters)

## Pull Request Process

1. **Update documentation** if you've changed functionality
2. **Ensure all tests pass** and CI checks succeed
3. **Update CHANGELOG.md** if applicable
4. **Request review** from maintainers
5. **Address feedback** and make requested changes
6. **Wait for approval** before merging

### PR Checklist

- [ ] Code follows style guidelines
- [ ] Tests added/updated and passing
- [ ] Documentation updated
- [ ] No breaking changes (or documented if necessary)
- [ ] CI checks passing
- [ ] Reviewed by at least one maintainer

## Security

- **Never commit secrets** (API keys, passwords, etc.)
- Use environment variables or secure configuration
- Report security vulnerabilities privately to maintainers

## Questions?

If you have questions, please:

- Open an issue for discussion
- Check existing documentation
- Contact maintainers

Thank you for contributing to the GenAI Email & Report Drafting System!
