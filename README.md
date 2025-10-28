# 🫀 HeartRiskPredictor

A **machine learning project** built to predict the risk of heart disease using a combination of **clinical**, **lifestyle**, and **demographic** data.
This project demonstrates how data science and AI can be applied to healthcare to **support early diagnosis** and **preventive medicine**.

---

## 📖 Overview

Heart disease remains one of the **leading causes of death worldwide**.
Early detection and risk assessment can significantly improve patient outcomes.

The goal of this project is to:
- Develop a **predictive model** for assessing heart disease risk.
- Analyze and visualize key **risk factors** through data exploration.
- Compare the performance of multiple **machine learning algorithms**.
- Demonstrate a practical workflow for applying ML in **medical data analysis**.

---

## 🧩 Features

- **Exploratory Data Analysis (EDA)**: Statistical and visual analysis to identify patterns and correlations in the data.
- **Data Preprocessing**: Handling missing values, outlier treatment, feature scaling, and encoding.
- **Feature Engineering**: Creation of derived features to improve model interpretability and accuracy.
- **Model Training & Evaluation**:
  - Logistic Regression
  - Random Forest
  - XGBoost
  - Support Vector Machine (SVM)
- **Model Comparison**: Performance evaluation using accuracy, precision, recall, F1-score, and ROC-AUC.
- **Visualization Dashboard**: Data insights and model evaluation graphs using Matplotlib & Seaborn.

---

## 🧠 Technologies Used

| Category | Tools / Libraries |
|-----------|------------------|
| Programming | Python 3 |
| Data Processing | Pandas, NumPy |
| Visualization | Matplotlib, Seaborn |
| Machine Learning | Scikit-learn, XGBoost |
| Environment | Jupyter Notebook |

---

## 📂 Project Structure

```
HeartRiskPredictor/
│
├── data/                     # Raw and preprocessed datasets
├── notebooks/                # Jupyter notebooks for EDA and modeling
├── models/                   # Saved trained model files
├── utils/                    # Helper functions for preprocessing & visualization
├── requirements.txt          # Python dependencies
├── heart_disease_notebook.ipynb  # Main notebook
└── README.md                 # Project documentation
```

---

## ⚙️ Workflow

1. **Load and Inspect Data**
   - Import dataset and examine structure, datatypes, and missing values.
2. **Data Cleaning**
   - Handle nulls, duplicates, and outliers.
3. **Feature Engineering**
   - Encode categorical variables, normalize continuous ones.
4. **Model Building**
   - Split dataset → Train/test sets → Apply multiple ML models.
5. **Model Evaluation**
   - Evaluate and compare results using metrics and confusion matrices.
6. **Visualization**
   - Generate graphs to interpret model performance and key features.

---

## 📊 Model Evaluation Example

| Model | Accuracy | Precision | Recall | F1-Score | ROC-AUC |
|--------|-----------|------------|----------|------------|-----------|
| Logistic Regression | 0.85 | 0.84 | 0.82 | 0.83 | 0.88 |
| Random Forest | 0.90 | 0.89 | 0.87 | 0.88 | 0.93 |
| XGBoost | **0.92** | **0.91** | **0.90** | **0.91** | **0.95** |

*(Values shown are illustrative — replace with your model results.)*

---

## 💡 Key Insights

- Age, cholesterol level, and resting blood pressure are among the **strongest predictors** of heart disease.
- Lifestyle factors such as exercise frequency and smoking significantly affect prediction outcomes.
- Ensemble methods (Random Forest, XGBoost) outperform linear models in accuracy and robustness.

---

## 🚀 Future Improvements

- Integrate **deep learning models** (e.g., ANN).
- Build an **interactive web app** using **Streamlit** for live predictions.
- Deploy the trained model via **Flask API** or **AWS Sagemaker**.
- Expand dataset with **real-world clinical records** for higher generalization.

---

## 🧑‍💻 How to Run

```bash
# Clone the repository
git clone https://github.com/<your-username>/HeartRiskPredictor.git
cd HeartRiskPredictor

# Create a virtual environment
python -m venv venv
source venv/bin/activate    # (on Windows: venv\Scripts\activate)

# Install dependencies
pip install -r requirements.txt

# Run Jupyter Notebook
jupyter notebook
```

---

## 📜 License

This project is released under the [MIT License](LICENSE).
Feel free to use, modify, and distribute with attribution.
