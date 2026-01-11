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
- ❌ It ignores explicit educational constraints
- ❌ It skips prerequisite concepts or explanations
- ❌ It creates non-executable code examples
- ❌ It takes overly complex approach for beginner content

## 🔄 **Agent Restart Protocol**

### **When to restart the coding agent:**

- Agent creates notebooks with execution errors
- Agent skips essential explanations or theory
- Agent creates content at wrong difficulty level
- Agent ignores explicit educational constraints
- Agent creates non-progressive learning paths

### **How to restart:**

1. Provide clearer learning objectives and target audience
2. Specify prerequisite knowledge more explicitly
3. Include specific examples of desired content structure
4. Add stronger pedagogical constraint language

## 🏗️ **Educational Content Architecture Patterns**

When tasks span multiple learning modules, apply these patterns:

### **Pattern: Progressive Learning Path**

```markdown
ARCHITECTURAL PATTERN: Progressive Complexity with Clear Prerequisites

LEARNING LEVELS:
- Foundation Layer: Python basics, data structures, control flow
- Data Layer: NumPy arrays, Pandas dataframes, data manipulation
- Visualization Layer: Matplotlib, Seaborn, effective visual communication
- ML Layer: Supervised learning, unsupervised learning, model evaluation
- Advanced Layer: NLP, deep learning, real-world projects

IMPLEMENTATION REQUIREMENTS:
- Clear prerequisite identification at each level
- Progressive difficulty within each module
- Scaffolded learning with guided practice
- Hands-on exercises at each stage
- Real-world applications and projects

QUALITY GATES:
✅ Prerequisites clearly documented
✅ Content progresses logically
✅ Each level builds on previous knowledge
✅ Practice opportunities at each level
✅ Assessment aligns with learning objectives
✅ Learner can navigate learning path
```

### **Pattern: Notebook-Driven Learning**

```markdown
ARCHITECTURAL PATTERN: Jupyter Notebook-Based Educational Content

CHARACTERISTICS:
- Self-contained learning units with theory and practice
- Markdown for explanations, code cells for implementation
- Visualizations to demonstrate concepts
- Progressive reveal of complexity
- Immediate feedback through code execution

IMPLEMENTATION REQUIREMENTS:
- Clear learning objectives at notebook start
- Theory sections with visual aids
- Well-commented code examples
- Practice exercises with TODOs
- Solutions (separate file or commented out)
- Summary and next steps at end

QUALITY GATES:
✅ All cells execute without errors in order
✅ Markdown explanations are clear and accessible
✅ Code demonstrates best practices
✅ Visualizations enhance understanding
✅ Exercises reinforce learning objectives
✅ Dependencies clearly stated
```

## 📋 **Universal Content Quality Template**

Include this template in EVERY educational content creation for consistent validation:

```markdown
## 🎯 MANDATORY QUALITY CRITERIA (NON-NEGOTIABLE)

### Notebook Execution Requirements
```powershell
# MUST PASS: All notebook cells execute without errors
jupyter nbconvert --to notebook --execute notebook.ipynb
# Expected Result: Notebook executes successfully with no errors
```

### Code Quality Requirements

```powershell
# MUST PASS: Python code passes linting
flake8 *.py
# Expected Result: No linting errors
```

### Content Validation

```markdown
# MUST VERIFY: Educational content quality
- [ ] Learning objectives clearly stated
- [ ] Prerequisites documented
- [ ] Theory explained before implementation
- [ ] Code examples are clear and well-commented
- [ ] Visualizations enhance understanding
- [ ] Practice exercises included
- [ ] All code executes successfully
- [ ] Explanations match target audience level
```

## 📋 FINAL CHECKLIST

Before marking educational content as complete:

- [ ] ✅ All notebook cells execute without errors
- [ ] ✅ Code follows PEP 8 standards
- [ ] ✅ All learning objectives are addressed
- [ ] ✅ Prerequisites are clearly documented
- [ ] ✅ Visualizations render correctly
- [ ] ✅ Practice exercises are appropriate and solvable
- [ ] ✅ Explanations are clear and accessible
- [ ] ✅ Content follows progressive learning principles

**CRITICAL**: Do not mark content as complete until ALL validation criteria are met.

```text

## 🚀 **Machine Learning in Practice 2026-Specific S.M.A.R.T. Example**

```markdown
ROLE: You are a Senior Machine Learning Educator specializing in hands-on ML instruction, progressive learning design, and Jupyter notebook-based tutorials

MISSION: Create comprehensive linear regression module in the Machine Learning in Practice 2026 repository - an educational repository for hands-on ML and Data Science learning using Python, NumPy, Pandas, Matplotlib, Seaborn, and Scikit-learn

AUDIENCE: Intermediate learners with knowledge of:
- Python fundamentals and programming concepts
- NumPy arrays and Pandas dataframes
- Basic statistics and data visualization
- Eager to learn machine learning algorithms

RESPONSE FORMAT:
- Production-ready Jupyter notebooks with clear structure
- Markdown explanations with theory and practical guidance
- Well-commented code with educational value
- Visualizations demonstrating key concepts
- Practice exercises with progressive difficulty

TASK CONSTRAINTS:
- 🚨 CRITICAL: All notebooks must execute without errors
- 🚨 CRITICAL: Content must be appropriate for intermediate learners
- Structure: Theory → Implementation → Visualization → Practice
- Quality Standards: Clear explanations, executable code, effective visualizations
- Technology Stack: Python 3.8+, NumPy, Pandas, Matplotlib, Seaborn, Scikit-learn
```

## 📚 **Best Practices Summary**

1. **Be Specific**: Define exact learning objectives, audience level, and content requirements
2. **Set Clear Boundaries**: Use strong educational constraint language
3. **Define Success**: Include measurable learning outcomes and validation steps
4. **Control Output**: Specify exactly what format and quality you expect
5. **Plan for Learning**: Include scaffolding, practice, and assessment
6. **Validate Everything**: Ensure all notebooks execute and explanations are clear
7. **Document Thoroughly**: Ensure all prerequisites and learning paths are recorded
8. **Align with Pedagogy**: Reference progressive learning principles
9. **Enable Practice**: Include hands-on exercises and projects
10. **Progressive Complexity**: Scale difficulty appropriately for target audience

---

## ⚡ **Quick Reference Checklist**

Use this checklist before submitting any educational content creation task:

### **Learning Objective Definition**

- [ ] Specific learning outcomes clearly stated
- [ ] Technology stack and libraries identified
- [ ] Expected learner knowledge level documented
- [ ] Prerequisites listed explicitly

### **Content Clarity**

- [ ] Mission and educational goals clearly defined
- [ ] Success criteria are measurable
- [ ] Scope is appropriately sized for learning module
- [ ] Difficulty and sequencing defined

### **Technical Requirements**

- [ ] Python version and library constraints specified
- [ ] Educational patterns identified (progressive learning)
- [ ] Dependencies listed explicitly
- [ ] Dataset requirements documented

### **Educational Constraints & Boundaries**

- [ ] Complexity constraints explicitly listed (❌)
- [ ] Required educational elements explicitly listed (✅)
- [ ] Content structure boundaries defined
- [ ] Pedagogical decision constraints included

### **Quality & Validation**

- [ ] Code quality standards specified (PEP 8)
- [ ] Notebook execution requirements included
- [ ] Learning outcome assessment defined
- [ ] Content accessibility addressed

### **Practice & Assessment** (if applicable)

- [ ] Practice exercises included
- [ ] Exercise difficulty levels specified
- [ ] Solutions provided (separate or commented)
- [ ] Formative assessment opportunities defined

### **Output Expectations**

- [ ] Notebook format and structure specified
- [ ] Documentation requirements defined
- [ ] Visualization approach specified
- [ ] Learning progression considerations included

---

## 📋 **FINAL VALIDATION CHECKLIST**

Before submitting ANY educational content or marking complete:

- [ ] ✅ All educational constraints acknowledged
- [ ] ✅ Learning objectives clearly measurable
- [ ] ✅ All notebook cells execute without errors
- [ ] ✅ Code follows Python best practices (PEP 8)
- [ ] ✅ Explanations match target audience level
- [ ] ✅ Progressive learning principles applied correctly
- [ ] ✅ Practice exercises included and tested
- [ ] ✅ Documentation is complete and accurate
- [ ] ✅ Content review readiness criteria met

---

## 🎓 **ML Education System Integration**

Align your educational content tasks with Machine Learning in Practice 2026 best practices:

### **For Tutorial Development:**

- Focus on clear theory explanations before code
- Demonstrate proper code structure and commenting
- Include visualizations to enhance understanding
- Show proper error handling and debugging techniques

### **For ML Algorithm Instruction:**

- Use proper pedagogical progression (simple to complex)
- Implement hands-on examples with real datasets
- Include model evaluation and interpretation
- Demonstrate proper ML workflow and best practices

### **For Exercise Creation:**

- Create progressive difficulty levels
- Document expected outcomes and learning objectives
- Include hints for common challenges
- Provide solutions with explanations

This framework ensures consistent, high-quality educational content from GitHub Copilot coding agents while preventing common issues and maintaining educational standards aligned with ML best practices and progressive learning principles.
