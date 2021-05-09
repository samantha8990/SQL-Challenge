
SELECT "Employees".emp_no,
	"Employees".last_name,
	"Employees".first_name,
	"Employees".sex,
	"Salaries".salary
FROM "Employees"
INNER JOIN "Salaries" on
"Employees".emp_no="Salaries".emp_no
