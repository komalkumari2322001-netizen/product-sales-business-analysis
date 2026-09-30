# 🔄 Process Analysis (AS-IS vs. TO-BE)

## 1. Overview

This document looks at how the business handles orders, shipping, and returns today (**AS-IS**) and how we can make these processes better in the future (**TO-BE**).

---

## 2. Order Fulfillment & Delivery Process

### AS-IS Process (Current Way)
1. **Order Placed:** Customer buys an item online.
2. **Order Waiting:** Orders are collected and processed in batches, causing delays.
3. **Manual Check:** Warehouse manually checks stock and packs the product.
4. **Courier Pickup:** Product waits at the warehouse until the courier arrives.
5. **Delivery:** Product reaches the customer, but often late due to shipping bottlenecks.

#### 💡 Main Issues Found:
- Orders wait too long before being picked and packed.
- No real-time stock updates cause fulfillment delays.
- Courier handover delays add 1 to 2 extra days.

---

### TO-BE Process (Improved Way)
1. **Automated Order Routing:** Order automatically goes to the nearest store or warehouse with stock.
2. **Fast Packing:** Warehouse packs the item within 12 hours.
3. **Live Courier Sync:** Courier system is connected directly for fast, automated pickup.
4. **On-Time Delivery:** Products arrive faster, reducing shipping delays.

---

## 3. Product Return Process

### AS-IS Process (Current Way)
1. **Return Request:** Customer asks to return an item online, but doesn't select a specific reason.
2. **Return Delivery:** Courier brings the returned item back to the main warehouse.
3. **Quality Check (QC):** Warehouse team checks if the item is damaged or reusable.
4. **Slow Refund:** Customer receives their refund in 7–10 days.

#### 💡 Main Issues Found:
- No data collected on why customers return items (e.g., wrong size, defective, damaged).
- High shipping costs to send returns back to one central location.
- Slow refund time leads to unhappy customers.

---

### TO-BE Process (Improved Way)
1. **Mandatory Return Reasons:** Customer must select a clear reason (e.g., *Defective*, *Wrong Size*, *Late Delivery*) and upload photos if damaged.
2. **Smart Routing:** Returned items are sent to local stores instead of one central warehouse to save shipping costs.
3. **Fast Refund:** Customer gets their refund in 24–48 hours once the carrier picks up the item.

---

## 4. Summary of Improvements

| Business Area | Problem Today (AS-IS) | Solution (TO-BE) | Expected Result |
|---|---|---|---|
| **Fulfillment** | Manual checks & slow dispatch | Auto-route orders to nearest warehouse | Faster delivery times |
| **Shipping** | Delayed courier pickups | Live sync with delivery partners | Lower shipping costs & fewer delays |
| **Returns** | Unknown return reasons | Require reason selection at checkout | Lower return rates & happier customers |
