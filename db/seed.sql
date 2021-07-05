INSERT INTO department (dept_name) VALUES ('Back of House'), ('Front of House'), ('Management');
INSERT INTO company_role (title, salary, dept_id) VALUES
('CEO', 800000.00, 3), 
('CIO', 600000.00, 1),
('President', 300000.00, 1),
('Managing Firector', 90000.00, 1 ),
('CFO', 200000.00, 1),                


INSERT INTO employees (first_name, last_name, emp_role_id, manager_id) VALUES
('Ryan', 'DanziWillno', 1, null),
('Ethan', 'Grace', 6, 1),
