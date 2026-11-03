USE `goit-rdb-hw-03`;
SELECT COUNT(*) AS product_count
FROM products
WHERE price >= 20 AND price <= 100;