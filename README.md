# Flood Forecasting Project — Hanoi (Demo)

This repository contains a demo project for flood forecasting using a synthetic dataset for Hanoi (2024).
Files included:
- `data/hanoi_synthetic_2024.csv` — synthetic hourly rainfall & water level (2024).
- `notebooks/flood_project_notebook.ipynb` — Jupyter notebook with preprocessing and baseline XGBoost.
- `slides/flood_project_slides_hanoi.pptx` — presentation slides.
- `models/xgb_flood_model.pkl` — example trained model (XGBoost).  (may be absent)
- `plots/` — sample plots.

## How to run locally

1. Clone repository:
```bash
git clone <your-repo-url>
cd flood-forecast-repo
```

2. Create Python environment and install:
```bash
python -m venv venv
source venv/bin/activate   # on Windows: venv\\Scripts\\activate
pip install -r requirements.txt
```

3. Open the notebook:
```bash
jupyter notebook notebooks/flood_project_notebook.ipynb
```

## Upload to GitHub

1. Create a new repository on GitHub (e.g., `flood-forecast-project`).
2. In your local folder:
```bash
git init
git add .
git commit -m "Initial commit: flood forecasting demo (Hanoi synthetic dataset)"
git branch -M main
git remote add origin https://github.com/<your-username>/<repo-name>.git
git push -u origin main
```

Replace `<your-username>` and `<repo-name>` accordingly. If you prefer SSH, use the SSH remote URL.

## Notes

- Replace synthetic data with real data by updating `data/` and re-running the notebook.
- The notebook and code are for demonstration and educational purposes.

Generated on 2025-10-18 02:40:09 UTC
