SELECT 
    d.dept_no AS department_number,
    d.dept_name AS department_name,
    dm.emp_no AS employee_number,
    e.last_name,
    e.first_name
FROM 
    dept_manager dm
JOIN 
    departments d ON dm.dept_no = d.dept_no
JOIN 
    employees e ON dm.emp_no = e.emp_no;
