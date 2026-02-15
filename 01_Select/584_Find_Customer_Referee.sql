-- LeetCode Problem: 584. Find Customer Referee
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/

-- ============================================
-- Write your solution below
select name
from Customer
where referee_id <> 2 or referee_id is null
-- ============================================


