# The Education–Obesity Link Across Europe Over Time

Group assignment for Programming for Economists — Tutorial group 6.1 (lecturer: Simon Loop).

We use two public Eurostat datasets to examine how the gap in obesity rates
between education levels has developed across European countries over time.

## Data sources

Both datasets were downloaded from Eurostat and saved as CSV files in the
`data/` folder, so the report knits without a network connection.

| File | Eurostat code | Description | Years |
|---|---|---|---|
| `data/bmi_edu.csv` | `hlth_ehis_bm1e` | BMI by sex, age and educational attainment (EHIS survey) | 2014, 2019 |
| `data/obesity_trend.csv` | `sdg_02_10` | Obesity rate by BMI (SDG indicator) | 2008–2022 |

To re-download the raw data yourself:
1. Go to https://ec.europa.eu/eurostat/databrowser/view/hlth_ehis_bm1e and
   https://ec.europa.eu/eurostat/databrowser/view/sdg_02_10
2. Click "Download" → CSV format
3. Save the files as `data/bmi_edu.csv` and `data/obesity_trend.csv`

## How to reproduce the report

1. Clone this repository
2. Open `ProgrForEconom.Rproj` in RStudio
3. Run `source("run_all.R")` — this restores the package versions
   via `renv` and knits `Template_Assignment.Rmd` to PDF

## Repository structure

- `Template_Assignment.Rmd` — the report source
- `data/` — raw Eurostat CSV files
- `renv.lock` — recorded package versions for reproducibility
- `run_all.R` — one-click reproduction script