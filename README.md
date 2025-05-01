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
![Cohort Analysis Dashboard](https://github.com/user-attachments/assets/553591aa-c62a-43b9-8d2b-29ec946e82b2)
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
   *→ If this trend continues, 2025 is on track to surpass previous all years in total sales.*

7. **Highest Avg-Sales Months**  
   - March  
   - August  
   - June  

## Recommendations for Alt Mobility

Based on the analysis of order and payment data, here are several strategic recommendations to improve delivery rates, payment success, and overall customer satisfaction.

1. **Investigate Outstanding Orders**  
   | Order Status | Total Orders | Total Sales     |  
   |--------------|-------------:|----------------:|  
   | Delivered    | 5,057        | \$1,284,616.01  |  
   | Pending      | 5,069        | \$1,278,400.04  |  
   | Shipped      | 4,874        | \$1,245,883.14  |  
   - **Issue:** Nearly as many orders remain “Pending” or “Shipped” as have been delivered.  
   - **Potential Causes:**  
     - Logistics delays or carrier bottlenecks  
     - Incomplete shipping information or address errors  
     - Inventory stockouts after order placement  
   - **Action:** Implement real-time shipment tracking and automated notifications, and audit address validation at checkout to reduce pending/shipped counts.

2. **Address Payment Failures**  
   | Payment Status | Payment Count | Total Payment    |  
   |----------------|--------------:|-----------------:|  
   | Failed         | 5,003         | \$1,273,618.69   |  
   | Completed      | 4,991         | \$1,257,085.15   |  
   - **Issue:** A high volume of failed payments is roughly equal to completed payments.  
   - **Potential Causes:**  
     - Payment gateway timeouts or integration errors  
     - Customer card declines (insufficient funds, expired cards)  
     - UX friction in the checkout flow (forms not mobile-optimized)  
   - **Action:** Review payment gateway logs, offer alternative payment methods, and streamline the checkout process to reduce declines.

3. **Gather Direct Customer Feedback**  
   - **Rationale:** Quantitative data highlights where orders and payments stall, but only customer feedback uncovers “why.”  
   - **Action Steps:**  
     - Deploy post-purchase NPS or CSAT surveys via email/SMS.  
     - Offer a small incentive (e.g., discount code) for completing feedback.  
     - Analyze themes (e.g., delivery experience, payment issues) and feed insights back into operations and UX improvements.

Implementing these recommendations will help Alt Mobility convert more orders to “Delivered,” increase payment success rates, and strengthen customer loyalty through data-driven operational enhancements.  

