-- !preview conn=DBI::dbConnect(RSQLite::SQLite(), "tutorial.sqlite")

SELECT employee_id, first_name, last_name
FROM employees
WHERE last_name like 'H%'
ORDER BY salary DESC;
