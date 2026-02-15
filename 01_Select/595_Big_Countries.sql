-- LeetCode Problem: 595. Big Countries
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/

-- ============================================
-- Write your solution below
select name, population, area
from World
where area >= 3000000 or population >= 25000000
-- ============================================


