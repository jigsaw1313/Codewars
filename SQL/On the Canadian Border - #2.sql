-- https://www.codewars.com/kata/590ba881fe13cfdcc20001b4/solutions/sql
SELECT name, country FROM travelers WHERE country NOT IN ('USA','Canada','Mexico')