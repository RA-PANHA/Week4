
-- Departments
INSERT INTO departments (department_name) VALUES 
('Computer Science'),
('Mathematics'),
('Physics');

-- Faculty
INSERT INTO faculty (first_name, last_name, email, department_id) VALUES
('John', 'Doe', 'john@example.com', 1),
('Jane', 'Smith', 'jane@example.com', 2),
('Alan', 'Turing', 'alan@example.com', 1),
('Marie', 'Curie', 'marie@example.com', 3);

-- Courses
INSERT INTO courses (course_code, course_name, faculty_id, department_id) VALUES
('CS101', 'Intro to Programming', 1, 1),
('CS102', 'Data Structures', 3, 1),
('MATH201', 'Calculus I', 2, 2),
('PHYS101', 'Mechanics', 4, 3);

-- Students
INSERT INTO students (first_name, last_name, date_of_birth, email) VALUES
('Alice', 'Johnson', '2001-06-15', 'alice@example.com'),
('Bob', 'Smith', '2000-12-22', 'bob@example.com'),
('Charlie', 'Brown', '2002-03-09', 'charlie@example.com'),
('Diana', 'Prince', '2001-11-05', 'diana@example.com'),
('Eve', 'Adams', '2003-07-18', 'eve@example.com'),
('Frank', 'Miller', '2002-08-25', 'frank@example.com'),
('Grace', 'Hopper', '2000-09-10', 'grace@example.com'),
('Henry', 'Ford', '1999-10-01', 'henry@example.com');

-- Enrollments
INSERT INTO enrollments (student_id, course_id, enrollment_date, grade) VALUES
(1, 1, '2025-01-10', 3.7),
(2, 1, '2025-01-12', 3.5),
(3, 2, '2025-01-13', 3.2),
(4, 2, '2025-01-14', 2.9),
(5, 3, '2025-01-15', 3.8),
(6, 4, '2025-01-16', 3.4),
(7, 3, '2025-01-17', 3.0),
(8, 4, '2025-01-18', 2.7);
