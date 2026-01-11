# Important Formulas

## Statistics

### Descriptive Statistics

**Mean:**
$$\bar{x} = \frac{1}{n}\sum_{i=1}^{n}x_i$$

**Variance:**
$$\sigma^2 = \frac{1}{n}\sum_{i=1}^{n}(x_i - \bar{x})^2$$

**Standard Deviation:**
$$\sigma = \sqrt{\frac{1}{n}\sum_{i=1}^{n}(x_i - \bar{x})^2}$$

**Covariance:**
$$Cov(X,Y) = \frac{1}{n}\sum_{i=1}^{n}(x_i - \bar{x})(y_i - \bar{y})$$

**Correlation:**
$$r = \frac{Cov(X,Y)}{\sigma_X \sigma_Y}$$

## Machine Learning

### Linear Regression

**Simple Linear Regression:**
$$y = \beta_0 + \beta_1x + \epsilon$$

**Multiple Linear Regression:**
$$y = \beta_0 + \beta_1x_1 + \beta_2x_2 + ... + \beta_nx_n + \epsilon$$

**Cost Function (MSE):**
$$J(\theta) = \frac{1}{2m}\sum_{i=1}^{m}(h_\theta(x^{(i)}) - y^{(i)})^2$$

### Logistic Regression

**Sigmoid Function:**
$$\sigma(z) = \frac{1}{1 + e^{-z}}$$

**Cost Function:**
$$J(\theta) = -\frac{1}{m}\sum_{i=1}^{m}[y^{(i)}\log(h_\theta(x^{(i)})) + (1-y^{(i)})\log(1-h_\theta(x^{(i)}))]$$

### Model Evaluation

**Accuracy:**
$$Accuracy = \frac{TP + TN}{TP + TN + FP + FN}$$

**Precision:**
$$Precision = \frac{TP}{TP + FP}$$

**Recall:**
$$Recall = \frac{TP}{TP + FN}$$

**F1 Score:**
$$F1 = 2 \times \frac{Precision \times Recall}{Precision + Recall}$$

**R² Score:**
$$R^2 = 1 - \frac{SS_{res}}{SS_{tot}} = 1 - \frac{\sum_{i}(y_i - \hat{y}_i)^2}{\sum_{i}(y_i - \bar{y})^2}$$

## Distance Metrics

**Euclidean Distance:**
$$d(x,y) = \sqrt{\sum_{i=1}^{n}(x_i - y_i)^2}$$

**Manhattan Distance:**
$$d(x,y) = \sum_{i=1}^{n}|x_i - y_i|$$

**Cosine Similarity:**
$$similarity = \frac{A \cdot B}{||A|| \times ||B||} = \frac{\sum_{i=1}^{n}A_iB_i}{\sqrt{\sum_{i=1}^{n}A_i^2}\sqrt{\sum_{i=1}^{n}B_i^2}}$$
