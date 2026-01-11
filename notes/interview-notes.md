# Machine Learning Interview Notes

## Common Interview Topics

### Python & Data Manipulation
- List comprehensions vs map/filter
- Mutable vs immutable objects
- Pandas operations (merge, join, concat)
- NumPy broadcasting rules

### Statistics
- Central Limit Theorem
- Bias-variance tradeoff
- Type I vs Type II errors
- p-values and statistical significance

### Machine Learning Algorithms

#### Linear Regression
- Assumptions: linearity, independence, homoscedasticity, normality
- Regularization: L1 (Lasso) vs L2 (Ridge)
- When to use: continuous target variable

#### Logistic Regression
- Binary classification
- Sigmoid function
- Log-odds interpretation

#### Decision Trees
- Gini impurity vs Entropy
- Overfitting issues
- Pruning techniques

#### Random Forest
- Ensemble method
- Feature importance
- Out-of-bag error

#### Support Vector Machines
- Kernel trick
- Margin maximization
- C parameter (regularization)

#### K-Means Clustering
- Choosing K (elbow method)
- Initialization methods
- Limitations: assumes spherical clusters

#### K-Nearest Neighbors
- Distance metrics
- Choosing K
- Curse of dimensionality

### Model Evaluation

**Classification Metrics:**
- Accuracy, Precision, Recall, F1-score
- ROC curve and AUC
- Confusion matrix

**Regression Metrics:**
- MSE, RMSE, MAE
- R² score
- Adjusted R²

**Cross-Validation:**
- K-fold cross-validation
- Stratified K-fold
- Leave-one-out CV

### Feature Engineering
- One-hot encoding vs label encoding
- Feature scaling (standardization vs normalization)
- Handling missing values
- Feature selection methods

### Common Interview Questions

1. **What is the difference between supervised and unsupervised learning?**
   - Supervised: labeled data, predict outcomes
   - Unsupervised: unlabeled data, find patterns

2. **Explain bias-variance tradeoff.**
   - Bias: error from wrong assumptions
   - Variance: error from sensitivity to training data
   - Goal: minimize both

3. **How do you handle imbalanced datasets?**
   - Oversampling (SMOTE)
   - Undersampling
   - Class weights
   - Different evaluation metrics

4. **What is regularization?**
   - Technique to prevent overfitting
   - L1: feature selection
   - L2: weight shrinkage

5. **Explain gradient descent.**
   - Optimization algorithm
   - Iteratively updates parameters
   - Learning rate importance

### Coding Questions to Practice
- Implement train-test split from scratch
- Code K-Means algorithm
- Implement cross-validation
- Feature scaling functions
- Calculate evaluation metrics manually

### SQL Questions
- GROUP BY and aggregations
- Joins (INNER, LEFT, RIGHT, FULL)
- Window functions
- Subqueries

### Projects to Discuss
- End-to-end ML pipeline
- Model deployment experience
- A/B testing
- Feature engineering examples
