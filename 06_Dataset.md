# 📊 Dataset Documentation

## 1. Overview
This dataset has **1,500 sales orders** with details on products, customers, regions, discounts, shipping costs, and delivery dates.

---

## 2. Key Data Fields

| Field Name | Type | Description |
|---|---|---|
| **Order ID** | Text | Unique ID for each sale |
| **Order Date** | Date | Date order was placed |
| **Delivery Date** | Date | Date order was delivered |
| **Customer Name / ID** | Text | Customer details |
| **Region / Store** | Text | Store location (North, South, East, West) |
| **Product Category** | Text | Product group (e.g., Electronics, Clothing) |
| **Product Name** | Text | Name of the product |
| **Quantity** | Number | Number of items bought |
| **Unit Price** | Price | Cost per item |
| **Total Revenue** | Price | Total sales `(Quantity × Unit Price)` |
| **Discount (%)** | Percent | Discount applied |
| **Shipping Cost** | Price | Cost to ship the order |
| **Is Returned** | Yes/No | Shows if item was returned |

---

## 3. Data Cleaning & New Formulas

- **Total Rows:** 1,500 rows (cleaned and checked for duplicates).
- **New Calculations Added:**
  - `Delivery Time (Days)` = `Delivery Date - Order Date`
  - `Net Revenue` = `Total Revenue - Discount Amount`
  - `Return Flag` = `1` (if Returned) or `0` (if Not Returned)

---

## 4. Key Takeaway
This data gives us everything needed to analyze total revenue, regional sales, discounts, shipping delays, and return rates.