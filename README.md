
---

### HOSE Stock Market: COVID-19 Volatility & Sector Analysis

---

Owner: Chan Tang

Role: Project Owner/Data Analyst

Version: 2.1

Date: Dec 2022

Contact: tangchanthieng@gmail.com

---

### 1. Project Overview

The Vietnam stock market, an emerging frontier, faced unprecedented volatility during the COVID-19 pandemic. This analysis focuses on multiple sector portfolios, including Wholesale, Retail, Finance, Industry, Gas, and Real Estate.

Key analytical challenges addressed:

* Volatility Clustering: Identifying periods where large price swings were followed by further instability.
* Exogenous Shocks: Quantifying the specific "COVID shock" (proxied by `cov_DSI`) on daily returns.
* Sector Resilience: Comparing how different industries responded to the same global crisis.

This project leverages GARCH-X (Generalized Autoregressive Conditional Heteroskedasticity with exogenous variables) to model not just the returns, but the risk (volatility) itself.

---

### 2. Business Background

The operational environment of stock markets is deeply intertwined with investor psychological dynamics and systemic shocks. During severe disruptions - such as economic crises, natural disasters, and global pandemics - market resilience is tested as psychological triggers dictate trading behaviors.

Throughout the four distinct waves of the COVID-19 pandemic in Vietnam (spanning early 2020 through mid-2022), the domestic stock market experienced unprecedented shifts. Initial uncertainty triggered sharp drops (e.g., the VN-Index dropping from ~1,000 to nearly 600 points in early 2020), followed by dramatic surges in trading activity driven by retail investor sentiment.

Understanding how pandemic-related news (such as daily infection figures) and investor sentiment impact market stability and liquidity across specific key sectors is critical for portfolio managers, risk analysts, and policymakers in emerging frontier markets.

---

### 3. Project Objectives

Understanding market resilience during exogenous shocks is critical for portfolio managers and risk analysts. This project applies advanced econometric techniques to analyze the impact of COVID-19 on the returns and conditional volatility of major sector portfolios in the Vietnam stock market.

* Quantify Pandemic Impact: Analyze the short-term and long-term effects of COVID-19 infection cases on daily market returns and return volatility.
* Measure Investor Sentiment: Construct a daily Daily Sentiment Index ($DSI$) tailored to the Vietnamese market using Principal Component Analysis (PCA) to isolate sentiment from macroeconomic factors.
* Sector-Level Volatility & Liquidity Modeling: Model return volatility and liquidity dynamics across major sector portfolios listed on the Ho Chi Minh City Stock Exchange (HOSE) using advanced econometric time-series models.
* Evaluate Sentiment Channels: Deconstruct $DSI$ into pandemic-driven sentiment (COV_DSI) and non-pandemic sentiment (NCOV_DSI) to evaluate their unique contributions to return volatility and market liquidity.
* Pipeline Modernization: Migrate the econometric analysis framework from Stata to a reproducible, modular Python ecosystem.

The objective is to quantify how pandemic-related shocks and investor sentiment influenced market stability, providing data-driven insights for tactical asset allocation and risk mitigation.

### 4. Technical Stack

| Category | Tools |
| --- | --- |
| **Programming** | Python |
| **Data Manipulation** | Pandas, NumPy |
| **Statistical Modeling** | Statsmodels (OLS), Arch (GARCH/GARCH-X) |
| **Visualisation** | Matplotlib, Seaborn |
| **Diagnostics** | ACF Plots, Ljung-Box Test, Residual Analysis |

**Note on Methodology**: This project was originally developed in Vietnamese using Stata for the core econometric analysis (see folder 'Vietnamese version' with .do files). This repository represents a full migration to Python (Jupyter Notebooks) to enhance reproducibility, automation, and visualization capabilities.

---

### 5. Scope

`In-Scope`

* Market Target: Stocks listed on the Ho Chi Minh City Stock Exchange (HOSE) and the VN30-Index.
* Sectors Analyzed (NAICS Level 1–2 classifications):  Wholesale (Consumer Goods)  Industrial Manufacturing  Food Manufacturing / Production  Real Estate & Construction  Timeline: January 2, 2018 – June 30, 2022 (covering pre-COVID, lockdown, and post-lockdown transition periods).
* Econometric Models:PCA: Index construction for Daily Investor Sentiment ($DSI$).  ARMA-GARCH / GARCH-X: Modeling conditional variances of returns and liquidity.
* ARDL Cointegration & Error Correction Models (ECM): Disentangling short-run vs. long-run cointegrations between pandemic metrics and market volatility.
* Control Variables: Brent crude oil prices, SJC national gold prices, USD/VND exchange rate, 6-month money market interest rates, Market Size ($ME$), Market-to-Book ratio ($MTB$), and Trading Volume ($TV$).

`Out-of-Scope`

* Individual firm-level asset valuation or micro-level stock picking.
* High-frequency intraday/tick data analysis (focused strictly on daily close metrics).
* Predictive modeling using Deep Learning (e.g., LSTM, GRU) or Regime-Switching models (reserved for future work).
* Regional cross-market comparison (e.g., ASEAN-5 or broader G20 comparisons).

### 6. Reporting & Analytics

This project demonstrates the ability to translate complex financial data into a robust risk-assessment framework.

Key deliverables include:

* Mean Effect Quantification: Identification of which sectors suffered the most significant direct return hits from COVID-19.
* Volatility Forecasting: Modeling the "persistence" of shocks within different sectors to predict recovery timelines.
* Robust Diagnostic Pipeline: A full suite of statistical tests (Residual normality, Autocorrelation checks) to ensure model reliability.
* Reproducible Pipeline: A modular Jupyter Notebook that handles data from ingestion (`data.csv`) to final visualization.

`Investor Sentiment Index ($DSI$) Dynamics`

* PCA Factor Selection: Built using standard residuals of Relative Strength Index ($RSI$), Psychological Line Index ($PLI$), and Trading Volume ($TV$), purged of macroeconomic influences.
* Finding: Sentiment acts as a statistically significant driving force for market behavior, exhibiting a positive correlation with both stock returns and market liquidity ($p < 0.01$).

`COVID-19 Sentiment vs. Sector Volatility & Liquidity`

* Return Volatility: Both COVID-driven sentiment (COV_DSI) and non-COVID sentiment (NCOV_DSI) significantly increase return volatility across all four sectors ($p < 0.01$).
* Market Liquidity Volatility:COV_DSI showed no statistically significant effect on liquidity volatility across sectors.
* NCOV_DSI significantly amplified liquidity volatility, indicating that general market/policy events - rather than daily infection counts - drove sudden surges or drops in trading activity.

`Short-Run vs. Long-Run Market Dynamics (ARDL Results)`

* Short-Term Dynamics: Daily COVID-19 confirmed cases induce significant short-term overreaction and volatility spikes ($p < 0.01$).
* Long-Term Equilibrium: In the long run, the negative impact of cumulative COVID-19 cases on market volatility fades, demonstrating market adaptation and stabilization ($p < 0.05$).
* Macro Drivers: Crude oil and gold prices remain strong persistent determinants of market volatility over longer horizons compared to direct pandemic infection statistics.

`Example Applications`

The insights from this model can help:

Portfolio Managers

* Adjust sector weights based on predicted volatility persistence.
* Develop "Black Swan" hedging strategies for emerging markets.

Risk Analysts

* Improve Value-at-Risk (VaR) estimations by incorporating exogenous pandemic variables.
* Monitor market-wide sentiment triggers that lead to liquidity crunches.