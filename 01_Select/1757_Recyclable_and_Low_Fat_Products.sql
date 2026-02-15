-- LeetCode Problem: 1757. Recyclable and Low Fat Products
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/

-- ============================================
-- Write your solution below
select product_id
from Products
where low_fats = 'Y' and recyclable = 'Y'
-- ============================================


