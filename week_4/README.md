# SQL Payment Summary Query

## Query Purpose
This SQL script calculates the total payment amount for each date from the `payments` table and returns the top 5 most recent payment days.

## Database Information
- **Database:** sampleDB (from Week 2 class materials)
- **Table:** payments
- **Columns used:** paymentDate, amount

## SQL Code
```sql
SELECT 
    paymentDate,
    SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;