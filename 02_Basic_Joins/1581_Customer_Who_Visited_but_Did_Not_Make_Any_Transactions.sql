-- LeetCode Problem: 1581. Customer Who Visited but Did Not Make Any Transactions
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions


-- Approach 1: NOT IN (Subquery)

-- ============================================
select customer_id, count(*)[count_no_trans]
from Visits v
where v.visit_id not in 
(
    select visit_id
    from Transactions
)
GROUP BY customer_id
order by count_no_trans
-- ============================================

-- Approach 2: LEFT JOIN + IS NULL  (Preferred)
-- ============================================
select customer_id, count(*)[count_no_trans]
from Visits v left join Transactions t
on v.visit_id = t.visit_id
where t.visit_id is null
GROUP BY customer_id
order by count_no_trans
-- ============================================

Explanation:
We count visits that do not appear in the Transactions table.
LEFT JOIN with NULL filtering ensures we only keep non-matched rows.

-- -- Note:
-- LEFT JOIN is safer than NOT IN because NOT IN may fail when NULL values exist.
