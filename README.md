# Sales Performance Analysis
### Superstore | SQL | Power BI | DAX | Excel | Python

## 1. Overview
Analyzed Superstore sales data to identify underperforming regions, loss-making product categories, and the key drivers behind low profitability.

## 2. Business Problem
The business generated solid sales volume, but not all products, regions, and states were contributing positively to profit.

The main stakeholder questions were:

- Which regions and states are underperforming in terms of profit?
- Which product categories and subcategories are driving losses?
- Are discounts, product mix, or geographic performance reducing profitability?
- What actions should the business take to improve margin while protecting revenue?

---

## 3. Tools & Process

### SQL
- Cleaned and explored the Superstore dataset
- Calculated core KPIs such as sales, profit, orders, and customers
- Aggregated performance by region, state, category, and subcategory
- Identified loss-making areas through profit analysis and ranking

### Python
- Used for basic data inspection before analysis, including checking table structure, row counts, missing values, duplicates, and summary statistics

### Power BI
- Built an interactive dashboard to monitor sales and profit performance
- Created KPI cards and visual breakdowns by region, state, category, and subcategory
- Designed visuals to compare sales vs profit and highlight loss-making segments

---

## 4. Key Findings

- The dataset contained **9,994 rows** with **no null values** after cleaning and **793 distinct customers**.
- The business generated approximately **$2.30M in total sales** and **$286.4K in total profit** across **9,994 orders**.
- The **Central** region was the **least profitable region**, while **Texas** was the **largest loss-making state**.
- At the product level, **Binders** were the main subcategory driving losses in the underperforming region/state analysis.
- Sales performance was not evenly translated into profit, showing that some high-volume segments were still damaging overall profitability.

---

## 5. Dashboard Preview

### Executive Overview
![Sales Dashboard](images/dashboard-overview.png)

---

## 6. Recommendations

### 1) Review loss-making states, starting with Texas
Texas should be investigated first to understand whether losses are being driven by heavy discounting, shipping cost structure, or weak product mix.

### 2) Reduce exposure to loss-making subcategories
Since **Binders** were identified as a key source of losses, the business should review pricing, discounting, and supplier cost for this subcategory before pushing additional sales volume.

### 3) Monitor profitability alongside sales
High sales alone do not guarantee healthy performance. The business should regularly track **profit by region, state, category, and subcategory** to prevent unprofitable growth.

### 4) Build regional action plans
Because profitability varies by geography, management should not use one nationwide strategy. Underperforming regions should have targeted actions based on their local product mix and margin profile.

---

## 7. Project Structure

```text
sales-performance-analysis/
│
├─ README.md
├─ sql/
│  ├─ sales_kpis.sql
│  ├─ region_profitability.sql
│  ├─ state_profitability.sql
│  └─ subcategory_profitability.sql
│
├─ powerbi/
│  └─ sales_performance_dashboard.pbix
│
├─ images/
│  ├─ dashboard-overview.png
│  ├─ regional-performance.png
│  └─ product-profitability.png
│
└─ docs/
   └─ dax_measures.md
```

---

## 8. Skills Demonstrated
- SQL aggregation and performance analysis
- Sales and profitability reporting
- Regional and product-level business analysis
- Power BI dashboard design
- KPI storytelling and business recommendations
