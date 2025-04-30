# ALT MOBILITY Data Analysis Assignment

## Order & Sales Analysis  
**SQL script:** `1_question.sql`  
- **Total Sales & Orders by Status**  
- **Monthly Revenue Trend**  
- **Yearly Revenue Trend**  

---

## Customer Analysis  
**SQL script:** `2_question.sql`  
- **Repeat vs One-time Customers**  
- **Top Customers by Sales**  

---

## Payment Status Analysis  
**SQL script:** `3_question.sql`  
- **Payment Status Distribution**  
- **Failed Payment Orders**  
- **Success and Failure Rate**  

---

## Order Details Report  
**SQL script:** `4_question.sql`  
- **Comprehensive Order + Payment Details Report**

## Visualizations  

**Data Prep & Analysis:** Python (pandas)  
**Visualization Tool:** Power BI Desktop  

Below is the main Cohort Analysis dashboard, followed by each individual visual element and the filters used.

### Main Dashboard  
![Cohort Analysis Dashboard](https://github.com/user-attachments/assets/a9692782-643d-412e-97b6-6cbf3c18ff0c)  
*Figure: Full Power BI dashboard view for cohort analysis.*

### Filters Pane  
![Dashboard Filters](https://github.com/user-attachments/assets/27aab960-1e0d-43c3-87bd-86e1aaf409fb)  
*Figure: All the slicers/filters applied to the dashboard (date range, order status, payment status, etc.).*

### Key Metrics Card  
![Sum Order Amount Card](https://github.com/user-attachments/assets/49019fb2-d77d-4f25-99d3-c6cd5814750a)  
*Figure: Card showing the total order amount across the selected cohort.*

### Order Status Distribution  
![Order Status Pie Chart](https://github.com/user-attachments/assets/ca534043-3723-453d-b02d-f49696a01819)  
*Figure: Pie chart of order statuses (e.g., Delivered, Pending, Cancelled).*

### Cohort Retention Table  
![Cohort Retention Table](https://github.com/user-attachments/assets/5875b245-80b5-4701-8c9d-3099e80d16bc)  
*Figure: Tabular view of cohorts (first order month) versus months since first order, showing retained customer counts.*

### Trends Over Time  
![Customer & Avg Order Trend Lines](https://github.com/user-attachments/assets/62831300-ed9a-427e-9227-af19a5b5fbc9)  
*Figure: Two line charts showing (1) unique customer count and average order amount by month, and (2) the same metrics aggregated by year.*

---

> **Note:**  
> - To download the full report as a PDF, click Cohort Analysis in pdf.pdf file.
> - You can also view the interactive dashboard on Power BI (Power BI account required):  
>   https://app.powerbi.com/links/JW4j2ii2Bb?ctid=56c1d497-700b-49cf-8f8d-3dd6b20d522f&pbi_source=linkShare

## Summary of Findings

1. **Top Sales Months**  
   - January: \$368,294.00  
   - March:  \$360,870.01  
   - April:  \$341,095.06  

2. **Top Sales Years**  
   - 2023: \$735,218.44  
   - 2020: \$716,659.46  
   - 2022: \$712,130.64  

3. **Customer Loyalty**  
   - Repeat customers: 4,402  
   - One-time customers: 2,932  
   *→ Strong repeat rate indicates high customer satisfaction and retention.*

4. **Top 3 Customers by Spend**  
   | Customer ID | Total Spend |
   |-------------|------------:|
   | 6477        |  \$2,798.16 |
   | 6679        |  \$2,246.56 |
   | 5920        |  \$2,206.81 |

5. **Payment Status Breakdown**  
   | Status    | Count | Percentage |
   |:----------|------:|-----------:|
   | Completed | 5,003 |     33.35% |
   | Pending   | 4,991 |     33.27% |
   | Failed    | 5,006 |     33.37% |

6. **2025 Early Performance**  
   - Average order amount: \$260 (1,165,971 customers)  
   - Next highest avg: \$256 (4,084,537 customers)  
   *→ If this trend continues, 2025 is on track to surpass previous years in total sales.*

7. **Highest Avg-Sales Months**  
   - March  
   - August  
   - June  


