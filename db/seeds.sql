INSERT INTO department(department_name)
VALUES
    ("Finance"),
    ("Human Resources"),
    ("Legal"),
    ("Engineering"),
    ("Sales");

INSERT INTO roles(title, salary, department_id)
VALUES
    ("Financial Analyst", 97000, 1),
    ("Senior Accountant", 135000, 1),
    ("Finance Director", 200000, 1),
    ("Staffing Specialist", 65000, 2),
    ("Personnel Manager", 80000, 2),
    ("Chief HR Officer", 115000, 2),
    ("Legal Clerk", 60000, 3),
    ("Patent Agent", 100000, 3),
    ("Regulatory Compliance Manager", 160000, 3),
    ("Compliance Counsel", 230000,3),
    ("Systems Engineer", 140000, 4),
    ("Entry Web Developer", 140000, 4),
    ("Machine Learning Engineeer", 220000, 4),
    ("Senior Software Engineer", 260000, 4),
    ("Regional Sales Manager", 120000, 5),
    ("Sales Representative", 150000, 5);

INSERT INTO employee(first_name, last_name, role_id, manager_id) 
VALUES
    ('Ashley', 'Wang', 14, null),
    ('Anakin', 'Trotter', 13, 1),
    ('Justin', 'Feng', 7, null),
    ('John', 'Conlin', 16, 2),
    ('Meredith', 'Grey', 2, null),
    ('Annabelle', 'Choi', 4, 2);
