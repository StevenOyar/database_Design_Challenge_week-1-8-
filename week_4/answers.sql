-- Use the sales database
USE salesDB;

-- Get top 5 payment dates with total amounts
SELECT
    paymentDate,
    SUM(amount) AS total_payment
FROM
    payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;

-- Show the structure of the payments table
DESCRIBE payments;