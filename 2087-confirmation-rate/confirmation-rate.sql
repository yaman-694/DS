# Write your MySQL query statement below
# new syntax

SELECT s.user_id, CASE WHEN c.action IS NULL
THEN 0.00
ELSE ROUND(SUM(c.action='confirmed')/COUNT(*),2)
END
AS confirmation_rate
FROM signups s
LEFT JOIN
confirmations c
ON s.user_id = c.user_id
GROUP BY s.user_id
