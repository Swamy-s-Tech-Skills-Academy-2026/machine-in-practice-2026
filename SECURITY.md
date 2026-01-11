# Security Policy

## Supported Versions

This repository contains the GenAI Email & Report Drafting System. Security is taken seriously, and updates are applied as needed.

| Version | Supported          |
| ------- | ------------------ |
| Latest  | :white_check_mark: |

## Reporting a Vulnerability

If you discover a security vulnerability in this repository, please report it responsibly.

### How to Report

1. **Do NOT** create a public GitHub issue for security vulnerabilities
2. Email security concerns to the repository maintainer
3. Include the following information:
   - Description of the vulnerability
   - Steps to reproduce (if applicable)
   - Potential impact
   - Suggested fix (if you have one)

### Response Timeline

- **Initial Response**: Within 48 hours
- **Status Update**: Within 7 days
- **Resolution**: Depends on severity and complexity

### What to Report

Please report:

- Security vulnerabilities in authentication (JWT implementation)
- API key exposure or mishandling
- SQL injection vulnerabilities
- XSS vulnerabilities in frontend
- Security issues in Google Gemini API integration
- Vulnerabilities in any scripts or automation tools
- Any other security concerns related to this repository

### What NOT to Report

- General questions about system design (use Discussions or Issues)
- Feature requests (use Issues)
- Documentation improvements (use Issues or Pull Requests)

## Security Best Practices

When contributing to this repository:

- **API Keys**: Never commit Google Gemini API keys or JWT secret keys
- **Passwords**: Use secure password hashing (bcrypt/werkzeug)
- **Authentication**: Follow JWT best practices
- **Input Validation**: Always validate and sanitize user inputs
- **Dependencies**: Keep dependencies up to date and review for vulnerabilities
- **Secrets**: Use environment variables for sensitive configuration
- **Database**: Use parameterized queries (ORM handles this)
- **CORS**: Configure CORS properly for production

## Acknowledgments

We appreciate responsible disclosure of security vulnerabilities. Contributors who report valid security issues will be acknowledged (with permission) in our security acknowledgments.

---

**Note**: While this is an academic project, security is important. The system handles user authentication, stores generated documents, and integrates with external APIs. All security best practices should be followed.
