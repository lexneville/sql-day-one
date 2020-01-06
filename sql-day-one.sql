-- SELECT *
-- FROM employeedb.current_job_detail;

-- SELECT *
-- FROM current_job_detail;

-- SELECT employee_id,
-- job_title
-- FROM current_job_detail;

-- SELECT *
-- FROM current_job_detail
-- WHERE employee_id = 1000;

-- SELECT *
-- FROM current_job_detail
-- WHERE employee_id != 1000;

-- SELECT *
-- FROM current_job_detail
-- WHERE salary >= 50000;

-- SELECT *
-- FROM current_job_detail
-- WHERE salary BETWEEN
-- 30000 and 50000;

-- SELECT *
-- FROM current_job_detail
-- WHERE job_title LIKE ('%evel%');

-- SELECT *
-- FROM current_job_detail
-- WHERE job_title LIKE ("Devel%");

-- SELECT *
-- FROM current_job_detail
-- WHERE job_title NOT LIKE ("%evel%");

-- SELECT *
-- FROM current_job_detail
-- WHERE job_title LIKE ("P_oduct Lead");

-- SELECT *
-- FROM current_job_detail
-- WHERE job_title IN ("Product
-- Lead", "Marketing Lead");

-- SELECT *
-- FROM current_job_detail
-- WHERE salary <= 35000
-- AND job_title = "Developer" ;

-- SELECT *
-- FROM current_job_detail
-- WHERE job_title = "Tech Lead";

-- SELECT *
-- FROM employee_detail
-- WHERE gender = "F";

-- SELECT *
-- FROM employee_detail
-- WHERE Name LIKE "S%";

-- SELECT *
-- FROM jobs_history
-- WHERE job_title LIKE "%Dev%";

-- SELECT *
-- FROM laptop_detail
-- WHERE os = "ubuntu";

-- SELECT *
-- FROM employee_detail
-- WHERE Name LIKE ("S%") OR Name LIKE ("A%");

-- =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

-- INSERT INTO my_favourite_employees

-- SELECT employee_id, job_title
-- FROM current_job_detail

-- WHERE employee_id IN (1001, 1002);

-- DELETE FROM my_favourite_employees

-- WHERE employee_id = 1001;

-- -=-=-=-=-=-=-=-=-=-= THIS IS DANGEROUS =-=-=-=-=-=-=-=-=-=-=-=-=-

-- CREATE TABLE great_names AS
--     (SELECT employee_id, Name
--     FROM employee_detail
--     WHERE Name = "Joe" OR  Name = "Debra" OR  Name = "Ashley" OR  Name = "Robert" OR  Name = "Laura" );

-- SELECT *
-- FROM great_names;

-- DROP TABLE great_names;

-- SET SQL_SAFE_UPDATES=0;

-- DELETE FROM great_names

-- WHERE employee_id = "1001";

-- =-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-

-- CREATE TABLE great_names_extension AS
--     (SELECT employee_id, Name
--     FROM employee_detail
--     WHERE Name = "Joe" OR  Name = "Debra" OR  Name = "Ashley" OR  Name = "Robert" OR  Name = "Laura" );

-- SELECT *
-- FROM great_names_extension;

-- ALTER TABLE great_names_extension
-- ADD great_name_ind VARCHAR(64) DEFAULT "Y";

-- UPDATE great_names_extension
-- SET great_name_ind = "N"
-- WHERE employee_id = "1001"
