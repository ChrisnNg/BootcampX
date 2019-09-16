SELECT day, COUNT(chapter)
FROM assignments
GROUP BY day
ORDER BY DAY;