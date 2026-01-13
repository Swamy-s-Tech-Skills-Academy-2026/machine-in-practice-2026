# Repository Structure

Complete directory breakdown of the Machine Learning in Practice 2026 repository.

## Overview

```text
machine-in-practice-2026/
│
├── src/                    # All course materials
│   ├── 01-python-foundations/
│   ├── 02-numpy-and-pandas/
│   ├── 03-data-visualization/
│   ├── 04-statistics-for-data-science/
│   ├── 05-data-cleaning/
│   ├── 06-exploratory-data-analysis/
│   ├── 07-feature-engineering/
│   ├── 08-machine-learning/
│   ├── 09-natural-language-processing/
│   ├── 10-datasets/
│   ├── 11-assignments/
│   └── 12-projects/
│
├── notes/                  # Reference materials
├── docs/                   # Documentation
├── requirements.txt        # Python dependencies
└── README.md              # Main repository readme
```

---

## src/ - Course Materials

All learning materials, exercises, and projects are organized under the `src/` directory.

### src/01-python-foundations/

**Core Python programming skills essential for data science.**

```
01-python-foundations/
├── basics/              # Variables, data types, operators
├── control-flow/        # Conditionals, loops, error handling
├── functions/           # Function definitions, lambda, decorators
├── oop-basics/          # Classes, objects, inheritance
└── practice-notebooks/  # Hands-on exercises
```

**Topics Covered:**
- Variables and data types (int, float, string, bool, list, tuple, dict, set)
- Operators (arithmetic, comparison, logical, assignment)
- Control structures (if/elif/else, for, while, break, continue)
- Functions (def, return, arguments, *args, **kwargs)
- Lambda functions and functional programming
- Object-oriented programming basics
- Classes and objects
- Inheritance and polymorphism

---

### src/02-numpy-and-pandas/

**Data manipulation and numerical computing fundamentals.**

```
02-numpy-and-pandas/
├── numpy/              # Arrays, vectorization, broadcasting
├── pandas/             # DataFrames, Series, data operations
├── data-wrangling/     # Data cleaning and transformation
└── exercises/          # Practice problems
```

**Topics Covered:**

#### NumPy
- Array creation and manipulation
- Array indexing and slicing
- Broadcasting rules
- Vectorized operations
- Mathematical and statistical functions
- Linear algebra operations

#### Pandas
- Series and DataFrame structures
- Data indexing and selection (loc, iloc)
- Data filtering and querying
- GroupBy operations and aggregations
- Merging, joining, and concatenating
- Handling missing data
- DateTime operations

---

### src/03-data-visualization/

**Creating meaningful visual representations of data.**

```
03-data-visualization/
├── matplotlib/              # Basic plotting and customization
├── seaborn/                 # Statistical visualizations
└── visualization-exercises/ # Practice projects
```

**Topics Covered:**

#### Matplotlib
- Line plots, scatter plots, bar charts
- Histograms and distributions
- Subplots and figure layouts
- Customization (colors, labels, legends, titles)
- Saving figures

#### Seaborn
- Distribution plots (histplot, kdeplot, distplot)
- Categorical plots (boxplot, violinplot, swarmplot)
- Relational plots (scatterplot, lineplot)
- Matrix plots (heatmap, clustermap)
- Pair plots and joint plots
- Styling and themes

---

### src/04-statistics-for-data-science/

**Statistical foundations for machine learning.**

```
04-statistics-for-data-science/
├── descriptive-statistics/  # Mean, median, variance, etc.
├── probability/             # Probability theory and distributions
├── distributions/           # Normal, binomial, Poisson, etc.
├── hypothesis-testing/      # t-tests, ANOVA, chi-square
└── notebooks/               # Statistical analysis examples
```

**Topics Covered:**

#### Descriptive Statistics
- Measures of central tendency (mean, median, mode)
- Measures of dispersion (variance, standard deviation, range, IQR)
- Percentiles and quartiles
- Covariance and correlation

#### Probability
- Probability fundamentals
- Conditional probability
- Bayes' theorem
- Random variables

#### Distributions
- Normal distribution
- Binomial distribution
- Poisson distribution
- Exponential distribution
- Chi-square distribution
- Central Limit Theorem

#### Hypothesis Testing
- Null and alternative hypotheses
- p-values and significance levels
- Type I and Type II errors
- t-tests (one-sample, two-sample, paired)
- ANOVA
- Chi-square tests

---

### src/05-data-cleaning/

**Preparing data for analysis and modeling.**

```
05-data-cleaning/
├── missing-values/         # Imputation techniques
├── outliers/               # Detection and handling
├── encoding/               # Categorical variable encoding
└── scaling-normalization/  # Feature scaling methods
```

**Topics Covered:**

#### Missing Values
- Detection and analysis
- Deletion strategies (listwise, pairwise)
- Imputation techniques (mean, median, mode, forward fill, backward fill)
- Advanced imputation (KNN, iterative)

#### Outliers
- Detection methods (IQR, Z-score, isolation forest)
- Visualization techniques
- Handling strategies (removal, capping, transformation)

#### Encoding
- Label encoding
- One-hot encoding
- Ordinal encoding
- Target encoding
- Frequency encoding

#### Scaling and Normalization
- Standardization (Z-score normalization)
- Min-max scaling
- Robust scaling
- Log transformation
- Box-Cox transformation

---

### src/06-exploratory-data-analysis/

**Understanding data through analysis and visualization.**

```
06-exploratory-data-analysis/
├── univariate-analysis/    # Single variable analysis
├── bivariate-analysis/     # Relationship between two variables
├── multivariate-analysis/  # Multiple variable interactions
└── eda-case-studies/       # Real-world examples
```

**Topics Covered:**

#### Univariate Analysis
- Distribution analysis
- Summary statistics
- Frequency tables
- Histograms and density plots

#### Bivariate Analysis
- Scatter plots
- Correlation analysis
- Cross-tabulations
- Chi-square tests

#### Multivariate Analysis
- Pair plots
- Correlation matrices
- Heatmaps
- Dimensionality reduction for visualization

#### Case Studies
- Real-world datasets
- Complete EDA workflows
- Insight generation
- Storytelling with data

---

### src/07-feature-engineering/

**Creating and selecting features for better model performance.**

```
07-feature-engineering/
├── feature-creation/       # Deriving new features
├── feature-selection/      # Identifying important features
└── feature-transformation/ # Polynomial, log transforms
```

**Topics Covered:**

#### Feature Creation
- Domain-specific features
- Interaction features
- Polynomial features
- Date/time features (year, month, day, day of week)
- Text features (length, word count, character count)
- Aggregation features

#### Feature Selection
- Filter methods (correlation, chi-square, mutual information)
- Wrapper methods (forward selection, backward elimination, RFE)
- Embedded methods (Lasso, Ridge, tree-based importance)
- Dimensionality reduction (PCA, LDA)

#### Feature Transformation
- Polynomial features
- Log transformation
- Square root transformation
- Binning and discretization
- Feature scaling

---

### src/08-machine-learning/

**Core machine learning algorithms and techniques.**

```
08-machine-learning/
├── supervised-learning/
│   ├── regression/              # Linear, polynomial, ridge, lasso
│   └── classification/          # Logistic, SVM, decision trees, random forest
│
├── unsupervised-learning/
│   ├── clustering/              # K-means, hierarchical, DBSCAN
│   └── dimensionality-reduction/ # PCA, t-SNE
│
└── model-evaluation/
    ├── metrics/                 # Accuracy, precision, recall, F1, R²
    ├── cross-validation/        # K-fold, stratified
    └── bias-variance/           # Understanding tradeoffs
```

**Topics Covered:**

#### Supervised Learning - Regression
- Linear regression
- Polynomial regression
- Ridge regression (L2 regularization)
- Lasso regression (L1 regularization)
- Elastic Net
- Decision tree regression
- Random forest regression
- Gradient boosting regression

#### Supervised Learning - Classification
- Logistic regression
- K-Nearest Neighbors (KNN)
- Support Vector Machines (SVM)
- Decision trees
- Random forests
- Gradient boosting (XGBoost, LightGBM)
- Naive Bayes

#### Unsupervised Learning - Clustering
- K-Means clustering
- Hierarchical clustering
- DBSCAN
- Mean Shift
- Gaussian Mixture Models

#### Unsupervised Learning - Dimensionality Reduction
- Principal Component Analysis (PCA)
- t-SNE
- UMAP
- Linear Discriminant Analysis (LDA)

#### Model Evaluation
- Regression metrics (MSE, RMSE, MAE, R², Adjusted R²)
- Classification metrics (Accuracy, Precision, Recall, F1-score)
- Confusion matrix
- ROC curve and AUC
- Cross-validation techniques
- Bias-variance tradeoff
- Overfitting and underfitting

---

### src/09-natural-language-processing/

**Working with text data.**

```
09-natural-language-processing/
├── text-preprocessing/  # Tokenization, stemming, lemmatization
├── vectorization/       # Bag of Words, TF-IDF, word embeddings
├── classical-nlp/       # Sentiment analysis, text classification
└── nlp-projects/        # Real-world NLP applications
```

**Topics Covered:**

#### Text Preprocessing
- Text cleaning (lowercase, punctuation removal)
- Tokenization (word, sentence)
- Stop word removal
- Stemming (Porter, Snowball)
- Lemmatization
- Regular expressions

#### Vectorization
- Bag of Words (BoW)
- TF-IDF (Term Frequency-Inverse Document Frequency)
- Word embeddings (Word2Vec, GloVe)
- Document embeddings

#### Classical NLP
- Sentiment analysis
- Text classification
- Named Entity Recognition (NER)
- Part-of-speech tagging
- Topic modeling (LDA)

#### Projects
- Spam detection
- Sentiment analysis on reviews
- Document classification
- Text summarization

---

### src/10-datasets/

**Organized data storage.**

```
10-datasets/
├── raw/        # Original, unprocessed data
├── processed/  # Cleaned and transformed data
└── external/   # Third-party datasets
```

**Purpose:**
- **raw/** - Store original datasets as downloaded/received
- **processed/** - Store cleaned, transformed datasets ready for modeling
- **external/** - Store datasets from external sources (Kaggle, UCI ML Repository, etc.)

**Note:** These directories are excluded from version control via `.gitignore` to prevent committing large data files.

---

### src/11-assignments/

**Practice assignments organized by topic.**

```
11-assignments/
├── python/             # Python programming exercises
├── statistics/         # Statistical analysis tasks
├── eda/                # Exploratory analysis assignments
├── machine-learning/   # ML model building tasks
└── nlp/                # Text processing assignments
```

**Purpose:**
Each directory contains assignments, exercises, and practice problems related to the corresponding module. Assignments typically include:
- Problem statements
- Starter code/notebooks
- Sample solutions
- Evaluation criteria

---

### src/12-projects/

**End-to-end project implementations.**

```
12-projects/
├── project-01-eda/            # Exploratory data analysis project
├── project-02-regression/     # Regression modeling
├── project-03-classification/ # Classification problem
├── project-04-clustering/     # Unsupervised learning
├── project-05-nlp/            # NLP application
└── project-10-capstone/       # Comprehensive final project
```

**Project Structure:**
Each project directory typically contains:
- `README.md` - Project description and objectives
- `data/` - Project-specific datasets
- `notebooks/` - Jupyter notebooks with analysis
- `src/` - Python scripts and modules
- `models/` - Saved model files
- `reports/` - Final reports and presentations

---

## notes/ - Reference Materials

```
notes/
├── concepts.md          # Key ML concepts summary
├── formulas.md          # Important mathematical formulas
└── interview-notes.md   # Interview preparation guide
```

**Contents:**
- **concepts.md** - Quick reference for machine learning concepts, algorithms, and techniques
- **formulas.md** - Mathematical formulas with LaTeX formatting for statistics and ML
- **interview-notes.md** - Common interview questions, topics, and preparation guide

---

## docs/ - Documentation

```
docs/
├── 01_repository-structure.md  # This file
└── images/                     # Documentation images
```

**Purpose:**
Additional documentation files for the repository, including:
- Repository structure (this document)
- Setup guides
- Contribution guidelines
- Additional learning resources

---

## Root Files

### requirements.txt
Python package dependencies for the entire course. Install with:
```bash
pip install -r requirements.txt
```

Key libraries included:
- NumPy, Pandas, SciPy
- Matplotlib, Seaborn, Plotly
- Scikit-learn
- NLTK, spaCy
- Jupyter, JupyterLab

### .gitignore
Configured to exclude:
- Python cache files (`__pycache__/`, `*.pyc`)
- Virtual environments (`venv/`, `env/`)
- Jupyter checkpoints (`.ipynb_checkpoints/`)
- Large data files (`*.csv`, `*.pkl`, etc.)
- Model files (`*.model`, `*.weights`)
- Dataset directories (while keeping folder structure)

### README.md
Main repository documentation with:
- Overview and description
- Quick structure reference
- Getting started guide
- Learning path recommendations
- Installation instructions

---

## Navigation

- [← Back to README](../README.md)
- [View Concepts](../notes/concepts.md)
- [View Formulas](../notes/formulas.md)
- [View Interview Notes](../notes/interview-notes.md)
