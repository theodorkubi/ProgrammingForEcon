# run_all.R
# Reproduces the full report from scratch.
# Usage: open the .Rproj in RStudio, then run: source("run_all.R")

# 1. Restore the exact package versions recorded in renv.lock
renv::restore(prompt = FALSE)

# 2. Knit the report to PDF
rmarkdown::render("Template_Assignment.Rmd")