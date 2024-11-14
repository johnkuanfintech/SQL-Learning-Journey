INSERT INTO invoices_archived
SELECT *
FROM invoices
WHERE order_date < '2019-01-01'