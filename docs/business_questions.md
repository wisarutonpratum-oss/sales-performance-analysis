# Business Questions & Dashboard Design

## Overview
This document explains the business questions behind each dashboard page in the **Sales Performance Analysis** project and how the Power BI visuals were designed to answer them.

The dashboard was built to move from a high-level business summary into deeper diagnostic analysis across:
1. overall sales performance
2. product profitability
3. regional and state-level profitability
4. discount impact on profit

The goal was not only to report sales numbers, but to identify **where the business was underperforming and why**.

---

# Dashboard Structure

The report is organized into **4 pages**:

1. **Dashboard Overview**  
2. **Product Profitability**  
3. **Geographical Analysis**  
4. **Discount Impact**

Each page answers a different layer of the business problem.

---

# 1) Dashboard Overview

## Business Questions
This page is designed to answer the executive-level questions:

- How is the business performing overall?
- How much revenue and profit has the business generated?
- How many orders and customers are contributing to performance?
- Is sales performance concentrated in specific categories?
- Are there visible trends in revenue over time?

## Why this page matters
Stakeholders often start with a simple question:  
**“Is the business performing well overall?”**

This page provides the first answer by summarizing the business through core KPIs and a few high-level visuals before drilling into profitability issues.

## Visuals Used

### 1. KPI Cards
**Metrics shown**
- Total Revenue
- Total Profit
- Profit Margin
- Total Orders
- Unique Customers

**Business purpose**
These KPIs provide a quick snapshot of overall business health and scale.  
They help answer:
- How large is the business in terms of revenue and order volume?
- Is the business profitable overall?
- How efficiently is revenue being converted into profit?

**How to interpret**
A strong top-line sales figure does not automatically mean healthy performance. Profit and margin need to be read alongside revenue to assess whether growth is sustainable.

---

### 2. Sales by Year-Month (Line Chart)
**Business purpose**
This chart shows how revenue changes over time and helps answer:
- Is sales performance stable, growing, or volatile?
- Are there visible peaks or dips in certain months?
- Should the business investigate seasonality or sudden drops in performance?

**How to interpret**
A rising trend may suggest business growth, while sharp declines or unstable periods may indicate seasonality, market issues, or operational problems that require further investigation.

---

### 3. Sales by Category (Pie Chart)
**Business purpose**
This visual shows which categories contribute the most to revenue.

It helps answer:
- Which categories are driving sales volume?
- Is the business overly dependent on one category?
- Does revenue concentration match profitability performance?

**How to interpret**
High revenue contribution does not always translate into strong profit.  
This visual should be interpreted together with the **Product Profitability** page, where category-level profit and margin are analyzed.

---

## Key Takeaway from this Page
The **Dashboard Overview** page is meant to establish the scale of the business and frame the core problem:

> The company is generating meaningful revenue and order volume, but high sales alone do not guarantee strong profitability.

This creates the transition into the next page: **Which product groups are actually driving or hurting profit?**

---

# 2) Product Profitability

## Business Questions
This page is designed to answer:

- Which product categories generate the most profit?
- Which categories are underperforming despite strong sales?
- Which sub-categories are driving losses?
- Are some product groups producing revenue but very little margin?

## Why this page matters
A business can appear healthy at the top-line level while still losing money in specific product groups.

This page was built to identify:
- profitable categories worth scaling
- weak categories that require pricing or discount review
- sub-categories that are dragging down overall performance

## Visuals Used

### 1. Profit by Category (Line Chart with 3 Lines)
**Business purpose**
This visual compares category performance across:
- Revenue
- Profit
- Profit Margin

It helps answer:
- Which categories convert revenue into profit most efficiently?
- Which category has weak profitability despite generating sales?
- Is category performance balanced across revenue and margin?

**How to interpret**
This visual is especially important for identifying situations like:
- a category with high revenue but weak margin
- a category with moderate revenue but strong profitability

In this project, it helped reveal that **Technology** was the strongest category overall, while **Furniture** significantly underperformed in profitability.

---

### 2. Profit by Sub-Category (Bar Chart)
**Business purpose**
This visual highlights which sub-categories are generating the highest and lowest profit.

It helps answer:
- Which product lines are responsible for losses?
- Which sub-categories should be reviewed first?
- Are losses concentrated in a small number of product groups?

**How to interpret**
This is the key diagnostic visual for identifying loss-making sub-categories such as **Tables** and **Bookcases**, as well as highly profitable lines such as **Copiers**.

---

### 3. Sales, Profit, and Margin by Subcategory (Table / Matrix)
**Business purpose**
This table provides a detailed sub-category breakdown for:
- revenue
- profit
- profit margin

It helps answer:
- Is a sub-category loss-making because sales are too low, or because margin is too weak?
- Which sub-categories generate high sales but poor profit?
- Which product groups should be investigated further for pricing, cost, or discount issues?

**How to interpret**
This matrix is useful because it combines both **scale** and **efficiency**:
- **Sales** tells you the size of the business opportunity
- **Profit** tells you the actual contribution to earnings
- **Margin** tells you how efficiently that revenue is being converted into profit

This is the visual that supports the core insight that **Tables and Bookcases were major drivers of poor Furniture profitability**.

---

## Key Takeaway from this Page
The **Product Profitability** page answers the question:

> “Which product groups are actually helping the business make money, and which ones are quietly hurting it?”

In this project, the page showed that:
- **Technology** was the strongest category by both revenue and profit
- **Furniture** had the weakest profitability
- **Tables** and **Bookcases** were major loss drivers
- **Copiers** stood out as one of the most profitable sub-categories

This page supports recommendations around **product mix, pricing review, and discount control**.

---

# 3) Geographical Analysis

## Business Questions
This page is designed to answer:

- Which regions are performing well, and which are underperforming?
- Are there states generating strong revenue but weak profit?
- Where should the business prioritize turnaround efforts?
- Are losses concentrated in specific markets?

## Why this page matters
Regional performance is not just about revenue.  
A market can generate strong sales but still destroy value if margins are too low.

This page was created to identify:
- profitable markets worth expanding
- underperforming states that need intervention
- locations where sales success may be masking margin problems

## Visuals Used

### 1. Profit by Region (Donut Chart)
**Business purpose**
This visual compares profit contribution across regions.

It helps answer:
- Which region contributes the most to profit?
- Which region contributes the least?
- Is profitability concentrated in a small number of regions?

**How to interpret**
This chart provides a quick view of the geographic distribution of profit and helps highlight underperforming regions such as **Central**.

---

### 2. Profit by State (Bar Chart)
**Business purpose**
This visual drills deeper into state-level performance and helps answer:
- Which states are driving the largest losses?
- Are there specific states that require urgent review?
- Which markets have high revenue but poor profitability?

**How to interpret**
This is the main visual used to identify **Texas** as the least profitable state, despite generating strong revenue.

It supports the key business insight that:
- high revenue does not guarantee healthy performance
- certain states may need a targeted pricing, discount, or product mix review

---

### 3. KPI Cards
**Metrics shown**
- Total Revenue
- Total Profit
- Profit Margin

**Business purpose**
These KPIs provide a regional summary of financial performance and allow the user to understand geographic results in aggregate before drilling into individual states.

**How to interpret**
When used with filters or slicers, these KPIs help compare geographic performance quickly and show whether a selected region or state is contributing positively or negatively to the business.

---

## Key Takeaway from this Page
The **Geographical Analysis** page answers the question:

> “Where is the business making money, and where is it losing money despite generating sales?”

In this project, it revealed that:
- the **West** region generated the highest revenue
- the **Central** region had the weakest profitability
- **Texas** was a major problem market, generating high sales but still posting a significant loss

This page supports recommendations around **regional pricing review, market-level discount control, and state-specific profitability analysis**.

---

# 4) Discount Impact

## Business Questions
This page is designed to answer:

- Is discounting helping drive profitable growth, or just increasing sales at the expense of margin?
- Is there a visible relationship between discount rate and profit?
- At what point do discounts start hurting profitability?
- Should discounting strategy be reviewed for low-margin products or markets?

## Why this page matters
Discounting is one of the easiest levers to increase short-term sales, but it can also reduce margin if used too aggressively.

This page was built to test whether the company’s discounting behavior was aligned with healthy profitability.

## Visuals Used

### 1. Profit and Discount Correlation (Scatter Plot)
**Business purpose**
This visual is designed to show the relationship between **discount level** and **profit**.

It helps answer:
- Do higher discounts tend to be associated with lower profit?
- Are there specific discount ranges where losses become more common?
- Are some transactions profitable even at high discount levels, or is the relationship mostly negative?

**How to interpret**
If the points show that profit declines as discount increases, it suggests that discounting may be eroding margins rather than creating healthy growth.

This visual supports the project’s key finding that **higher discount levels were associated with lower profitability**.

---

### 2. Revenue and Profit by Discount (0–80%)
**Business purpose**
This visual compares how revenue and profit behave across different discount levels.

It helps answer:
- Do high discounts generate enough additional revenue to justify the profit sacrifice?
- Are there discount ranges where revenue remains strong but profit turns weak or negative?
- Should certain discount bands be reviewed or restricted?

**How to interpret**
This visual is important because it prevents stakeholders from looking at discounting only through a sales lens.  
A discount strategy may increase revenue while still damaging overall profitability.

---

## Key Takeaway from this Page
The **Discount Impact** page answers the question:

> “Is discounting helping the business grow profitably, or is it weakening margins?”

In this project, the page supported the conclusion that:
- higher discount levels were associated with weaker profitability
- aggressive discounting should be reviewed carefully, especially for already low-margin categories such as Furniture and underperforming markets such as Texas

---

# How the 4 Pages Work Together

The dashboard is designed as a progression of business questions:

## Step 1 — Dashboard Overview
Start with the overall business picture:
- How much did the business sell?
- How much profit did it make?
- Which categories drive sales?

## Step 2 — Product Profitability
Then move into product diagnostics:
- Which categories and sub-categories are profitable?
- Which ones are causing losses?

## Step 3 — Geographical Analysis
Next, identify where profitability problems are happening geographically:
- Which regions and states are underperforming?
- Where should management investigate further?

## Step 4 — Discount Impact
Finally, test one of the likely business drivers behind weak profit:
- Is discounting contributing to the margin problem?

---

# Summary
This dashboard was designed to answer a single business problem from multiple angles:

> The company is generating strong sales, but profitability is uneven across products, regions, and discount strategies.

By structuring the report into four pages, the analysis moves from **high-level performance monitoring** to **root-cause investigation**, allowing stakeholders to move from “What is happening?” to “Why is it happening?” and finally to “What should we do next?”
