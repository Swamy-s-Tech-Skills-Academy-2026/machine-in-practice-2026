# S.M.A.R.T. Prompt Framework for GitHub Copilot Coding Agents

**Machine Learning in Practice 2026 Edition** - Framework for creating high-quality coding agent instructions aligned with educational content creation, ML best practices, and hands-on learning experiences.

---

## 🎯 **The S.M.A.R.T. Framework**

Use this framework to create highly effective coding agent instructions for educational ML content:

```text
S - Specific Role Definition (ML Educator, Data Science Instructor, Technical Writer, Python Developer, etc.)
M - Mission-Critical Requirements (What educational outcomes must be accomplished with measurable learning objectives)
A - Audience-Aware Communication (Learner expertise level, prerequisite knowledge, learning style)
R - Response Format Control (Notebook structure, code organization, explanation depth, visualization quality)
T - Task-Oriented Constraints (Technology stack, dataset requirements, pedagogical approach, forbidden shortcuts)
```

---

## 🏛️ **ML Education Repository Alignment**

When creating prompts, consider:

- **Content Pattern**: Is this tutorial, exercise, project, or reference material?
- **Learning Context**: What module (Python basics, ML algorithms, NLP, etc.)?
- **Prerequisites**: What prior knowledge is required?
- **Template Reusability**: Can this prompt be templated for similar learning modules?

## 🏗️ **Advanced Educational Content Template**

Use this enhanced template for ML content creation tasks:

```markdown
## ROLE DEFINITION

You are a [Specific Role] specializing in [ML/DS Topic] with expertise in [Teaching/Technical Areas]

## MISSION

[Clear educational objective with measurable learning outcomes]

## CONTEXT

[Brief overview of module position in learning path and prior covered material]

## CURRENT STATUS

- **Progress Made**: [Specific content completed and learner achievements]
- **Main Gap**: [Learning needs or content gaps]
- **Files Affected**: [List specific notebooks or files]

## REMAINING WORK

### 1. [Priority Content Name] (Priority N)

- **Learning Objective**: [Specific skill or concept to teach]
- **Current Challenge**: [What learners typically struggle with]
- **Teaching Approach**: [Pedagogical strategy and implementation steps]
- **Files to Create/Modify**: [Specific file paths]

## TECHNICAL CONSTRAINTS

- **🚨 CRITICAL**: [Non-negotiable educational requirements]
- **Libraries**: [NumPy, Pandas, Scikit-learn version constraints]
- **Dependencies**: [Package/version requirements in requirements.txt]

## RESPONSE FORMAT REQUIREMENTS

- [Notebook structure expectations]
- [Markdown explanation requirements]
- [Code comment standards]
- [Visualization requirements]

## WHAT NOT TO DO

- ❌ [Explicit forbidden actions - e.g., skipping explanations, complex code without buildup]

## WHAT TO DO

- ✅ [Explicit required actions - e.g., explain before code, progressive complexity]

## SUCCESS CRITERIA

[Measurable learning outcomes and content quality standards]

## QUALITY STANDARDS

- [Code clarity and educational value]
- [Explanation completeness]
- [Example relevance]
- [Progressive difficulty]
```

## 🎭 **Role-Based Specialization Examples**

### **For Python/Data Science Tutorial Development:**

```markdown
ROLE: You are a Data Science Educator specializing in Python programming, NumPy/Pandas instruction, and hands-on ML education

EXPERTISE FOCUS: Jupyter notebook instruction, clear code examples, progressive learning paths, visualization techniques

OUTPUT REQUIREMENTS: Educational Jupyter notebooks with markdown explanations, well-commented code, visualizations, and practice exercises

MANDATORY VALIDATION:
- ✅ All notebook cells execute without errors
- ✅ Code examples are clear and educational
- ✅ Visualizations render correctly
- ✅ Explanations match learner level
```

### **For Machine Learning Content Development:**

```markdown
ROLE: You are a Machine Learning Educator specializing in supervised/unsupervised learning, model evaluation, and hands-on ML project instruction

EXPERTISE FOCUS: Scikit-learn workflows, model training and evaluation, feature engineering, hyperparameter tuning, practical ML projects

OUTPUT REQUIREMENTS: Complete ML tutorials with theory, code implementation, model evaluation, and interpretation guidance

MANDATORY VALIDATION:
- ✅ Notebooks execute with sample datasets
- ✅ Models train successfully and produce valid metrics
- ✅ Visualizations show model performance clearly
- ✅ Best practices are demonstrated
```

### **For Data Visualization & EDA:**

```markdown
ROLE: You are a Data Visualization Specialist and EDA Instructor specializing in matplotlib, seaborn, and exploratory data analysis techniques

EXPERTISE FOCUS: 
- Effective visualization design principles
- Statistical plots and interpretation
- EDA workflows and best practices
- Visual storytelling with data
- Common pitfalls and how to avoid them

OUTPUT REQUIREMENTS:
- Jupyter notebooks with varied visualization examples
- Clear explanations of when to use each plot type
- Code following visualization best practices
- Interpretation guidance for each visualization
- Practical EDA case studies

MANDATORY VALIDATION:
- ✅ All visualizations render correctly
- ✅ Code is well-commented and educational
- ✅ Plot customizations demonstrate best practices
- ✅ EDA insights are clearly explained
```

### **For Educational Content Architecture:**

```markdown
ROLE: You are a Learning Experience Designer specializing in ML/DS curriculum development, progressive learning paths, and educational content architecture

EXPERTISE FOCUS:
- Progressive complexity and scaffolding
- Learning objectives and outcomes
- Prerequisites and knowledge dependencies
- Assessment and practice exercise design
- Module organization and navigation

OUTPUT REQUIREMENTS:
- Well-structured learning modules with clear objectives
- Content organized by difficulty and prerequisites
- Practice exercises with varying difficulty levels
- Clear learning paths and content dependencies
- Module README files with navigation guidance

SUCCESS CRITERIA:
- ✅ Content follows progressive learning principles
- ✅ Prerequisites clearly documented
- ✅ Learning objectives are measurable
- ✅ Practice opportunities reinforce concepts
```

## 🚨 **Critical Constraint Guidelines**

### **Package/Library Versions:**

```markdown
- 🚨 CRITICAL: Use Python 3.8+ ONLY - DO NOT downgrade
- 🚨 CRITICAL: Keep scikit-learn, pandas, numpy at compatible versions
- ❌ DO NOT modify requirements.txt without verifying compatibility
- ❌ DO NOT use deprecated APIs without explaining alternatives
```

### **Educational Content Boundaries:**

```markdown
- ❌ DO NOT skip explanations for complex concepts
- ❌ DO NOT use advanced techniques without building foundations
- ✅ ALWAYS explain "why" before "how"
- ✅ ALWAYS include practical examples
```

### **Notebook Requirements:**

```markdown
When creating notebooks, use: Markdown cells for theory/explanations, code cells with comments, outputs included for demonstration
Ensure all notebooks are self-contained with necessary imports
All code should be runnable with datasets in src/10-datasets/ or external links
```

## ✅ **Effective Instruction Patterns**

### **DO - Be Specific and Educational:**

- ✅ "Create linear_regression_tutorial.ipynb explaining theory, implementation, and evaluation"
- ✅ "Add practice exercises to pandas module with progressive difficulty levels"
- ✅ "Develop EDA case study using housing dataset with step-by-step analysis"

### **DON'T - Be Vague:**

- ❌ "Add ML content"
- ❌ "Make it educational"
- ❌ "Create some exercises"

## 📝 **Constraint Language Examples**

### **Strong Constraint Language That Works:**

```markdown
🚨 ABSOLUTELY DO NOT include sensitive data in example datasets.

The following educational principles MUST be followed:
- Start with simple examples before complex ones
- Explain concepts before showing code
- Include visualizations for key concepts
- Provide practice exercises

CRITICAL: Any notebook that doesn't execute successfully or skips fundamental explanations will require revision.
```

### **Weak Language That Doesn't Work:**

```markdown
Please try to make content educational
Prefer including some explanations
```

## 🎯 **Advanced Educational Prompt Patterns**

### **Multi-Layered Content Architecture:**

```markdown
CONCEPT LAYER:
You are a [ML/DS Educator] with expertise in [Topic] and [Teaching Methodology].

LEARNING CONTEXT:  
[Module position in curriculum, learner background, prerequisites covered]

CONTENT TASK:
[Specific content to create with clear learning outcomes]

QUALITY SPECIFICATIONS:
[Pedagogical requirements, code standards, visualization expectations, assessment criteria]
```

### **Conditional Logic for Progressive Learning:**

```markdown
LOGIC FRAMEWORK:
IF learner_level == "beginner":
THEN approach: Start with intuitive explanations, simple examples, heavy scaffolding
AND include: Step-by-step guidance, common pitfalls, debugging tips

ELIF learner_level == "intermediate":  
THEN approach: Deeper theory, multiple implementations, comparison of approaches
AND include: Best practices, optimization techniques, real-world considerations

ELIF learner_level == "advanced":
THEN approach: Advanced techniques, edge cases, production considerations
AND include: Performance optimization, scalability, research papers
```

### **Progressive Complexity Pattern:**

```markdown
BASE CONTENT: [Core concept with simplest example]

COMPLEXITY LEVEL 1: Basic implementation with clear explanations
COMPLEXITY LEVEL 2: Add variations and parameter exploration  
COMPLEXITY LEVEL 3: Real-world dataset and practical considerations
COMPLEXITY LEVEL 4: Advanced techniques and optimization

ASSESSMENT: Include exercises at each level to verify understanding
```

## 📊 **Output Format Control**

### **For Jupyter Notebook Creation:**

```markdown
OUTPUT REQUIREMENTS:
- Markdown cells: Theory, explanations, learning objectives
- Code cells: Well-commented, educational code with clear variable names
- Outputs: Include visualizations and results for demonstration
- Structure: Introduction, theory, implementation, practice, summary
- All cells execute successfully in order
- Dependencies clearly stated at beginning
```

### **For Practice Exercise Creation:**

```markdown
OUTPUT REQUIREMENTS:
- Clear problem statement and learning objectives
- Starter code with TODOs for learner completion
- Hints for common challenges
- Solution notebook (separate file or commented out)
- Expected output examples
- Difficulty level indication
```

### **For Data Science Project Development:**

```markdown
OUTPUT REQUIREMENTS:
- Complete project with clear problem definition
- Data exploration and preprocessing steps
- Model training and evaluation code
- Visualizations of results
- Interpretation and insights section
- README with project overview and setup instructions
```

## 🎓 **Machine Learning Education Framework**

When designing ML content, include learning progression and assessment:

### **ML Content Development Template:**

```markdown
## ML CONTENT DEVELOPMENT FRAMEWORK

### Learning Requirements
- **Prerequisites**: Clearly list required knowledge
- **Learning Objectives**: Specific, measurable outcomes
- **Difficulty Level**: Beginner/Intermediate/Advanced indication
- **Estimated Time**: Expected completion time

### Content Structure
- **Theory Section**: Concept explanation with visual aids
- **Implementation**: Stepby-step code with explanations
- **Examples**: Multiple examples showing concept application
- **Practice**: Exercises for hands-on learning

### Success Criteria
- All code executes without errors
- Explanations are clear and accessible
- Examples are practical and relevant
- Learners can complete practice exercises
```

### **Educational Content Observability Template:**

```markdown
## CONTENT EFFECTIVENESS TRACKING

### Metrics to Consider
- Clarity of explanations
- Code example quality
- Visualization effectiveness
- Exercise difficulty appropriateness
- Learner progression through material

### Quality Indicators
- Notebooks execute successfully
- Explanations match learner level
- Examples demonstrate concepts clearly
- Visualizations enhance understanding

### Continuous Improvement
- Identify confusing sections
- Add clarifying examples where needed
- Update with better datasets
- Incorporate learner feedback
```

## 🎯 **Success Indicators**

### **Educational content is effective when:**

- ✅ It acknowledges constraints explicitly
- ✅ It asks clarifying questions about boundaries
- ✅ It maintains N-Tier architecture separation
- ✅ It focuses on code changes, not configuration changes
- ✅ It provides detailed progress updates
- ✅ It never commits API keys or secrets

### **Agent needs restart when:**

- ❌ It immediately modifies forbidden files
- ❌ It commits API keys or secrets
- ❌ It ignores explicit constraints
- ❌ It breaks N-Tier architecture separation
- ❌ It takes overly broad approach to simple problems

## 🔄 **Agent Restart Protocol**

### **When to restart the coding agent:**

- Agent commits API keys or secrets
- Agent breaks N-Tier architecture separation
- Agent modifies forbidden files
- Agent ignores explicit constraints
- Agent takes wrong architectural approach

### **How to restart:**

1. Close current pull request
2. Create new pull request with more explicit constraints
3. Include specific examples of what went wrong
4. Add stronger constraint language

## 🏗️ **N-Tier Architecture Patterns**

When tasks span multiple architectural layers, apply these patterns:

### **Pattern: N-Tier Architecture Separation**

```markdown
ARCHITECTURAL PATTERN: N-Tier Architecture with Clear Layer Separation

LAYERS INVOLVED:
- Presentation Layer: React.js with TypeScript (Frontend)
- Application Layer: Flask REST API (Backend)
- Data Layer: PostgreSQL Database
- AI Service Layer: Google Gemini API

IMPLEMENTATION REQUIREMENTS:
- Clear separation between frontend and backend
- RESTful API design with proper HTTP methods
- Database models with SQLAlchemy ORM
- Service layer for business logic
- Prompt engine for AI integration
- Proper error handling at each layer

QUALITY GATES:
✅ Frontend and backend are decoupled
✅ API endpoints follow RESTful conventions
✅ Database models properly defined
✅ Services handle business logic
✅ No direct database access from frontend
✅ Integration tests validate layer boundaries
```

### **Pattern: JWT Authentication & RBAC**

```markdown
ARCHITECTURAL PATTERN: JWT-based Authentication with Role-Based Access Control

CHARACTERISTICS:
- Stateless authentication with JWT tokens
- Role-based access control (Admin, User)
- Token refresh mechanism
- Secure token storage (localStorage with expiration)

IMPLEMENTATION REQUIREMENTS:
- JWT token generation and validation
- Role-based route protection
- Token refresh endpoint
- Secure password hashing (bcrypt)
- Input validation and sanitization

QUALITY GATES:
✅ Tokens are properly signed and validated
✅ Roles are enforced at API level
✅ Passwords are hashed, never stored plaintext
✅ Token expiration is handled gracefully
✅ Security best practices followed
```

## 📋 **Universal PR Success Template**

Include this template in EVERY coding agent PR for consistent validation:

```markdown
## 🎯 MANDATORY SUCCESS CRITERIA (NON-NEGOTIABLE)

### Backend Build Requirements
```powershell
# MUST PASS: Backend tests with zero failures
cd backend
python -m pytest tests/ -v
# Expected Result: "passed" with 0 failures
```

### Frontend Build Requirements

```powershell
# MUST PASS: Frontend build with zero TypeScript errors
cd frontend
npm run build
# Expected Result: Build succeeds with 0 errors
```

### Test Requirements

```powershell
# MUST PASS: All existing unit tests
cd backend && python -m pytest tests/ -v
cd frontend && npm test
# Expected Result: All tests pass with 0 failures
```

## 📋 FINAL CHECKLIST

Before marking this PR ready for review:

- [ ] ✅ Backend tests pass with 0 failures
- [ ] ✅ Frontend build succeeds with 0 TypeScript errors
- [ ] ✅ All original issues resolved completely
- [ ] ✅ No API keys or secrets committed
- [ ] ✅ N-Tier architecture separation maintained
- [ ] ✅ All existing functionality preserved
- [ ] ✅ Production-ready error handling implemented

**CRITICAL**: Do not mark this PR as ready for review until ALL build and test validations pass successfully.

```text

## 🚀 **GenAI Email & Report Drafting System-Specific S.M.A.R.T. Example**

```markdown
ROLE: You are a Senior Full-Stack Developer specializing in N-Tier web applications, Google Gemini AI integration, and enterprise-grade authentication systems

MISSION: Implement email generation feature in the GenAI Email & Report Drafting System - an enterprise-grade, N-Tier web application for AI-powered content generation using React.js with TypeScript, Flask REST API, PostgreSQL, and Google Gemini API

AUDIENCE: Development team with expertise in:
- React.js with TypeScript and modern React patterns
- Flask REST API development and JWT authentication
- PostgreSQL database design and SQLAlchemy ORM
- Google Gemini API integration and prompt engineering
- N-Tier architecture patterns

RESPONSE FORMAT:
- Production-ready code with comprehensive error handling
- Type-safe TypeScript components and Python type hints
- Unit tests for both frontend and backend
- Enterprise-grade documentation with API examples
- Proper N-Tier architecture separation

TASK CONSTRAINTS:
- 🚨 CRITICAL: Maintain N-Tier architecture separation
- 🚨 CRITICAL: Never commit API keys or secrets
- Architecture: Frontend (React/TypeScript) → Backend (Flask) → Database (PostgreSQL) → AI Service (Google Gemini)
- Quality Standards: Zero build errors, 100% test pass rate
- Technology Stack: React 18+, TypeScript 5+, Python 3.9+, Flask, PostgreSQL, Google Gemini API
```

## 📚 **Best Practices Summary**

1. **Be Specific**: Define exact roles, technologies, and constraints
2. **Set Clear Boundaries**: Use strong constraint language
3. **Define Success**: Include measurable outcomes and validation steps
4. **Control Output**: Specify exactly what format and quality you expect
5. **Plan for Failure**: Include restart protocols and troubleshooting
6. **Validate Everything**: Always include build and test requirements
7. **Document Thoroughly**: Ensure all decisions and constraints are recorded
8. **Align with Architecture**: Reference N-Tier architecture patterns
9. **Enable Observability**: Include tracing and evaluation requirements
10. **Progressive Complexity**: Scale scope to team's architectural maturity level

---

## ⚡ **Quick Reference Checklist**

Use this checklist before submitting any coding agent task:

### **Role Definition**

- [ ] Specific role/expertise clearly stated
- [ ] Technology stack and frameworks identified
- [ ] Expected audience knowledge level documented
- [ ] Domain context provided

### **Task Clarity**

- [ ] Mission and objectives clearly defined
- [ ] Success criteria are measurable
- [ ] Scope is appropriately sized
- [ ] Priority and sequencing defined

### **Technical Requirements**

- [ ] Framework and version constraints specified
- [ ] Architectural patterns identified (N-Tier)
- [ ] Dependencies listed explicitly
- [ ] Integration points documented

### **Constraints & Boundaries**

- [ ] Forbidden actions explicitly listed (❌)
- [ ] Required actions explicitly listed (✅)
- [ ] File modification boundaries defined
- [ ] Architectural decision constraints included

### **Quality & Validation**

- [ ] Code quality standards specified (PEP 8, ESLint)
- [ ] Build/test requirements included
- [ ] Performance expectations defined
- [ ] Security considerations addressed (API keys, JWT)

### **AI Integration Specifics** (if applicable)

- [ ] Google Gemini API integration patterns defined
- [ ] Prompt engineering requirements specified
- [ ] Error handling for API failures included
- [ ] Security guardrails documented

### **Output Expectations**

- [ ] Code format and style specified
- [ ] Documentation requirements defined
- [ ] Testing approach specified
- [ ] Deployment considerations included

---

## 📋 **FINAL VALIDATION CHECKLIST**

Before submitting ANY coding agent PR or task completion:

- [ ] ✅ All technical constraints acknowledged
- [ ] ✅ Success criteria clearly measurable
- [ ] ✅ Backend tests pass without errors/failures
- [ ] ✅ Frontend build succeeds without TypeScript errors
- [ ] ✅ No forbidden files modified
- [ ] ✅ N-Tier architectural patterns applied correctly
- [ ] ✅ No API keys or secrets committed
- [ ] ✅ Documentation is complete and accurate
- [ ] ✅ Code review readiness criteria met

---

## 🎓 **GenAI System Integration**

Align your coding agent tasks with GenAI Email & Report Drafting System best practices:

### **For Prompt Engineering Development:**

- Focus on structured prompt construction for Google Gemini
- Demonstrate proper role definition and task description
- Include tone and formatting control
- Show proper error handling and validation

### **For Google Gemini Integration:**

- Use proper SDK patterns (Python google-generativeai)
- Implement retry logic and error handling
- Include configuration management and API key handling
- Demonstrate proper logging and observability

### **For Template Creation:**

- Create reusable prompt templates for email/report generation
- Document use cases and when to apply each template
- Include evaluation criteria and testing approaches
- Provide governance guidelines and review workflows

This framework ensures consistent, high-quality results from GitHub Copilot coding agents while preventing common issues and maintaining enterprise-grade standards aligned with Google Gemini best practices and N-Tier architecture principles.
