-- LeetCode Problem: 1378. Replace Employee ID With The Unique Identifier
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier

-- ============================================
select name, unique_id
from EmployeeUNI eu right join Employees e
on eu.id = e.id
-- ============================================


