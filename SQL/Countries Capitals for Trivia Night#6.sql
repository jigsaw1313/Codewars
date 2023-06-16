-- https://www.codewars.com/kata/5e5f09dc0a17be0023920f6f/solutions/sql
SELECT capital
FROM countries
WHERE continent IN ('Africa', 'Afrika')
  AND country LIKE 'E%'
ORDER BY capital
LIMIT 3;