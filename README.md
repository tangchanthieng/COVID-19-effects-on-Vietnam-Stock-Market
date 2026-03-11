
---

# Vietnam Stock Market: COVID-19 Volatility & Sector Analysis

**Technologies:** Financial Econometrics · Python · GARCH-X Modeling

**Skills Demonstration:** Time Series Analysis · Risk Modeling · Statistical Diagnostics · Data Visualization

Understanding market resilience during exogenous shocks is critical for portfolio managers and risk analysts. This project applies advanced econometric techniques to analyze the impact of COVID-19 on the returns and conditional volatility of major sector portfolios in the Vietnam stock market.

The objective is to quantify how pandemic-related shocks and investor sentiment influenced market stability, providing data-driven insights for tactical asset allocation and risk mitigation.

---

# Project Overview

The Vietnam stock market, an emerging frontier, faced unprecedented volatility during the COVID-19 pandemic. This analysis focuses on multiple sector portfolios, including Wholesale, Retail, Finance, Industry, Gas, and Real Estate.

Key analytical challenges addressed:

* Volatility Clustering: Identifying periods where large price swings were followed by further instability.
* Exogenous Shocks: Quantifying the specific "COVID shock" (proxied by `cov_DSI`) on daily returns.
* Sector Resilience: Comparing how different industries responded to the same global crisis.

This project leverages GARCH-X (Generalized Autoregressive Conditional Heteroskedasticity with exogenous variables) to model not just the returns, but the risk (volatility) itself.

---

# Technical Stack

| Category | Tools |
| --- | --- |
| **Programming** | Python |
| **Data Manipulation** | Pandas, NumPy |
| **Statistical Modeling** | Statsmodels (OLS), Arch (GARCH/GARCH-X) |
| **Visualisation** | Matplotlib, Seaborn |
| **Diagnostics** | ACF Plots, Ljung-Box Test, Residual Analysis |

**Note on Methodology**: This project was originally developed in Vietnamese using Stata for the core econometric analysis (see folder 'Vietnamese version' with .do files). This repository represents a full migration to Python (Jupyter Notebooks) to enhance reproducibility, automation, and visualization capabilities.

---

# Key Outcomes

This project demonstrates the ability to translate complex financial data into a robust risk-assessment framework.

Key deliverables include:

* Mean Effect Quantification: Identification of which sectors suffered the most significant direct return hits from COVID-19.
* Volatility Forecasting: Modeling the "persistence" of shocks within different sectors to predict recovery timelines.
* Robust Diagnostic Pipeline: A full suite of statistical tests (Residual normality, Autocorrelation checks) to ensure model reliability.
* Reproducible Pipeline: A modular Jupyter Notebook that handles data from ingestion (`data.csv`) to final visualization.

---

# Example Applications

The insights from this model can help:

Portfolio Managers

* Adjust sector weights based on predicted volatility persistence.
* Develop "Black Swan" hedging strategies for emerging markets.

Risk Analysts

* Improve Value-at-Risk (VaR) estimations by incorporating exogenous pandemic variables.
* Monitor market-wide sentiment triggers that lead to liquidity crunches.

---

# Future Improvements

* Regime Switching Models: Implementing Markov Switching models to detect shifts between "High Volatility" and "Low Volatility" states.
* Deep Learning: Comparing GARCH performance against LSTM or GRU neural networks for volatility prediction.
* Cross-Market Analysis: Expanding the dataset to compare the Vietnam market against other SE Asian neighbors like Thailand or Indonesia.

---

# Author

Chan Thieng Tang

Master of Business Analytics

Data Analytics | Business Intelligence

Contact: tangchanthieng@outlook.com