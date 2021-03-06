-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO 
FROM _______
ORDER BY _____, _____ DESC;

DROP TABLE retirement_titles;

SELECT e.emp_no,
	  e.first_name,
	  e.last_name,
	  ti.title,
	  ti.from_date,
	  ti.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no;

SELECT * FROM retirement_titles;


DROP TABLE unique_table;
-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (rt.emp_no) rt.emp_no,
		rt.first_name,
		rt.last_name,
		rt.title

INTO unique_table
FROM retirement_titles as rt
ORDER BY rt.emp_no ASC, rt.to_date DESC;

SELECT * FROM unique_table;

SELECT COUNT(ut.emp_no), ut.title
INTO retiring_tables
FROM unique_table as ut
GROUP BY title
ORDER BY COUNT(title) DESC;

SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE( e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
AND (de.to_date = '9999-01-01')
ORDER BY emp_no ASC;

SELECT * FROM mentorship_eligibility;




