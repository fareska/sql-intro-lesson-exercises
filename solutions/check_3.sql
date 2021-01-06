USE sql_intro;

-- SELECT *
-- FROM Deity
-- WHERE mythology="greek" AND coolness > 8;

SELECT name, main_power
FROM Deity
WHERE main_power LIKE 'per%';
