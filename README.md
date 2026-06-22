# Sales Performance Analysis
### Superstore | SQL | Power BI | DAX | Excel | Python

## 1. Overview
Analyzed Superstore sales data to evaluate overall sales performance, uncover loss-making product lines and regions, and assess how discounting impacted profitability.

## 2. Business Problem
Although the business was generating solid sales, profitability was uneven across product categories and regions.  
The key stakeholder questions were:

- Which product categories and sub-categories are driving profit, and which are hurting performance?
- Which regions and states are underperforming despite generating strong sales?
- Is discounting helping the business grow sales efficiently, or is it eroding margins?
- What actions should the business take to improve profitability without sacrificing revenue?

---

## 3. Tools & Process

### SQL
- Cleaned and validated the Superstore dataset
- Built KPI summaries for sales, profit, orders, and customers
- Analyzed sales and profit by category, sub-category, region, and state
- Calculated profit margin across product groups and geographies
- Investigated discount impact on profitability

### Python
- Used for basic data inspection before analysis, including checking table structure, row counts, missing values, duplicates, and summary statistics

### Power BI
- Built a multi-page dashboard to present executive performance, product profitability, geographic performance, and discount impact
- Designed 4 dashboard pages:
  - Dashboard Overview
  - Product Profitability
  - Geographical Analysis
  - Discount Impact
- Used KPI cards, bar charts, maps, and comparison visuals to turn the analysis into business-facing insights

---

## 4. Key Findings

- The business generated **$2.30M in sales** and **$286.4K in profit** from **9,994 orders** across **793 unique customers**.
- **Technology** was the strongest-performing category, delivering both the **highest revenue** and **highest profit**, while **Furniture** had the **lowest profitability** with a margin of only **2.49%**.
- Within Furniture, **Tables** were the biggest loss-making sub-category, and together with **Bookcases**, they generated **more than $21K in combined losses** despite strong sales.
- **Copiers** stood out as one of the most profitable product lines, achieving a **37.2% profit margin**.
- Geographically, the **West** region generated the **highest revenue**, while the **Central** region had the weakest profitability.
- At the state level, **Texas** generated over **$170K in sales** but still recorded a **-$25.7K loss**, making it the least profitable state.
- In Texas, the biggest profitability issue came from **Office Supplies**, which recorded a **-41.77% margin**, followed by **Furniture** at **-17.22%**.
- Discount analysis suggested that **higher discount levels were associated with lower profitability**, indicating that aggressive discounting may be eroding margins rather than driving healthy growth.

---

## 5. Dashboard Preview

### Interactive Dashboard

Explore the live Power BI dashboard here:

[Open Interactive Power BI Dashboard](https://app.powerbi.com/reportEmbed?reportId=54954f21-4362-442b-866b-901f415fb7f9&autoAuth=true&ctid=fe3fbfc3-740c-40d3-a502-14423e1ca052&actionBarEnabled=true)

### 1) Dashboard Overview
![Dashboard Overview](images/dashboard-overview.png)

### 2) Product Profitability
![Product Profitability](images/product-profitability.png)

### 3) Geographical Analysis
![Geographical Analysis](images/geographical-analysis.png)

### 4) Discount Impact
![Discount Impact](images/discount-impact.png)

---

## 6. Recommendations

### 1) Review Furniture pricing and discount strategy
Furniture generated weak profitability despite contributing meaningful sales. The business should review pricing, discount levels, and cost structure for **Tables** and **Bookcases**, which were the primary drivers of category losses.

### 2) Reduce unprofitable discounting
Since higher discount levels were associated with lower profitability, discount policies should be tightened—especially for low-margin products and underperforming states. Discounts should be tested selectively rather than applied broadly.

### 3) Investigate Texas as a priority turnaround market
Texas generated strong revenue but substantial losses, which suggests a profitability problem rather than a demand problem. The business should review:
- product mix sold in Texas
- discounting behavior by category
- shipping or fulfillment costs if relevant
- whether low-margin Office Supplies are being over-promoted

### 4) Double down on profitable product lines
The company should continue investing in high-performing categories and sub-categories such as **Technology** and **Copiers**, which demonstrated strong profit contribution and healthy margins.

### 5) Monitor profitability beyond top-line sales
Strong revenue alone can hide underperforming categories and states. Management should track **sales, profit, and margin together** by category, sub-category, and region to avoid growing unprofitable segments.

---

## 7. Project Structure

```text
sales-performance-analysis/
│
├─ README.md
├─ sql/
│  ├─ kpi_summary.sql
│  ├─ sales_by_category.sql
│  ├─ profit_by_category.sql
│  ├─ profit_by_subcategory.sql
│  ├─ sales_by_region.sql
│  ├─ profit_by_region.sql
│  ├─ profit_by_state.sql
│  ├─ profit_margin_analysis.sql
│  └─ discount_impact.sql
│
├─ powerbi/
│  └─ sales_performance_dashboard.pbix
│
├─ assets/
│  ├─ dashboard-overview.png
│  ├─ product-profitability.png
│  ├─ geographical-analysis.png
│  └─ discount-impact.png
│
└─ docs/
   └─ business_questions.md
```

---

## 8. Skills Demonstrated
- Sales and profitability analysis
- Product performance analysis
- Regional and state-level performance analysis
- Discount impact analysis
- SQL aggregation and business KPI analysis
- Python basic data inspection
- Power BI dashboard storytelling
- Turning data insights into business recommendations
