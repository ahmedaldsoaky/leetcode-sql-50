-- LeetCode Problem: 1068. Product Sales Analysis I
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/product-sales-analysis-i

-- ============================================
select product_name, year, price
from Sales s join Product p
on s.product_id = p.product_id
-- ============================================


