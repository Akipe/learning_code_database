-- SELECT * FROM countries;

-- SELECT country_name FROM countries;

-- SELECT countries.country_name, regions.region_name FROM countries
--     INNER JOIN regions ON countries.region_id = regions.region_id;

-- SELECT countries.country_name FROM countries;

-- SELECT countries.country_name, regions.region_name FROM countries
    -- LEFT JOIN regions ON countries.region_id = regions.region_id;
-- SELECT  DISTINCT salary FROM employees;

-- SELECT  employee_id,  first_name, last_name, salary FROM employees
--     WHERE salary <= 10000;

SELECT employees.first_name, employees.last_name, jobs.job_title FROM employees INNER JOIN jobs ON employees.job_id = jobs.job_id;
