# 📋 Requirements Analysis

## 1. What is the Difference?

* **Business Goals:** What the company wants to achieve (e.g., make more money, lower return rates).
* **Business Requirements (BRD):** What the business needs to see or do to reach those goals.
* **Functional Requirements (FRD):** What features we must build in Excel, SQL, and Power BI to make it happen.

---

## 2. Business Requirements (BRD)

The business needs a clear data system to answer key questions and fix problems:

| Requirement ID | What the Business Needs | Main Goal | Priority |
|---|---|---|---|
| **BR-01** | Track total sales, total orders, and average order amount. | Increase Revenue | High |
| **BR-02** | See which products get returned most often and why. | Reduce Returns | High |
| **BR-03** | Compare sales across different regions to find weak areas. | Improve Regional Sales | High |
| **BR-04** | Track discounts to make sure the company isn't losing profit. | Protect Profits | Medium |
| **BR-05** | Monitor shipping times to spot delivery delays. | Fix Shipping Delays | High |

---

## 3. Functional Requirements (FRD)

To deliver these needs, our Excel, SQL, and Power BI solution must do the following:

1. **Main KPI Cards:** Show big numbers for Total Revenue, Total Orders, Average Order Value, Return Rate %, Average Discount %, and Average Delivery Time.
2. **Product Returns:** Group and count returned items by product name, category, and reason.
3. **Regional View:** Let users filter and view sales by Region and Store.
4. **Delivery Tracking:** Calculate delivery time (Delivery Date minus Order Date) and show late shipments.
5. **Discount View:** Group sales by discount percentage to see if discounts are helping or hurting sales.
6. **Dashboard Filters:** Give users simple buttons in Power BI to filter data by Date, Region, Product, and Delivery Status.

---

## 4. Non-Functional Requirements (NFR)

- **Easy to Use:** The Power BI dashboard must be easy for non-technical managers to read.
- **Accurate Numbers:** Formulas in Excel, SQL, and Power BI must calculate numbers the exact same way.
- **Fast Loading:** Dashboard visuals should update in less than 3 seconds when clicking a filter.

---

## 5. Summary

This document connects the company's big goals directly to the charts, SQL queries, and Power BI filters we will build.