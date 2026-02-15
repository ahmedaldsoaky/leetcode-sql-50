-- LeetCode Problem: 1148. Article Views I
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/

-- ============================================
-- Write your solution below
select DISTINCT(author_id) as id
from Views
where author_id = viewer_id 
order by author_id 
-- ============================================


