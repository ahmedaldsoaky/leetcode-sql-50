-- LeetCode Problem: 1683. Invalid Tweets
-- Difficulty: Easy
-- Link: https://leetcode.com/problems/invalid-tweets

-- ============================================
  select tweet_id
  from Tweets
  where len(content) > 15
-- ============================================


