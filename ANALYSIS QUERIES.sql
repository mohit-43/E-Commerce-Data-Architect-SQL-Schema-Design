-- Top 5 Categories by Total Revenue
SELECT 
    c.category_name, 
    COUNT(oi.order_item_id) AS items_sold,
    ROUND(SUM(oi.quantity * p.price), 2) AS total_revenue
FROM categories c
JOIN products p ON c.category_id = p.category_id
JOIN ordered_item oi ON p.product_id = oi.product_id
JOIN orders o ON oi.order_id = o.order_id
WHERE o.order_status = 'Delivered'
GROUP BY c.category_name
ORDER BY total_revenue DESC
LIMIT 5;

-- Top 10 Customers by Lifetime Value (LTV)
SELECT 
    c.name, 
    c.city, 
    COUNT(o.order_id) AS total_orders, 
    SUM(o.total_amount) AS total_spent
FROM customers c
JOIN orders o ON c.customer_id = o.customer_id
WHERE o.order_status = 'Delivered'
GROUP BY c.customer_id
ORDER BY total_spent DESC
LIMIT 10;

-- Low Stock Alert System
SELECT 
    product_name, 
    sku, 
    stock,
    CASE 
        WHEN stock = 0 THEN 'OUT OF STOCK'
        WHEN stock < 20 THEN 'LOW STOCK'
        ELSE 'HEALTHY'
    END AS inventory_status
FROM products
ORDER BY stock ASC;

-- Products with Highest Average Ratings (Min. 3 reviews)
SELECT 
    p.product_name, 
    ROUND(AVG(r.rating), 1) AS avg_rating, 
    COUNT(r.review_id) AS total_reviews
FROM products p
JOIN reviews r ON p.product_id = r.product_id
GROUP BY p.product_id
HAVING total_reviews >= 3
ORDER BY avg_rating DESC;