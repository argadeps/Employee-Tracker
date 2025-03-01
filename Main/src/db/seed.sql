-- Connect to the database
\c employees

INSERT INTO department
    (name)
VALUES
    ('Business Development'),
    ('Engineering'),
    ('Finance'),
    ('Legal');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Lead Business Developer', 100000, 1),
    ('Business Developer', 80000, 1),
    ('Lead Engineer', 150000, 2),
    ('Software Engineer', 120000, 2),
    ('Account Manager', 160000, 3),
    ('Accountant', 125000, 3),
    ('Senior Attorney', 250000, 4),
    ('Attorney', 190000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Thomas', 'Jansen', 1, NULL),
    ('Peter', 'Andrew', 2, 1),
    ('Ashley', 'Johnson', 3, NULL),
    ('Kevin', 'Murphy', 4, 3),
    ('Catherine', 'Kensington', 5, NULL),
    ('John', 'Carter', 6, 5),
    ('Elizabeth', 'Jameson', 7, NULL),
    ('Mark', 'Greene', 8, 7);
