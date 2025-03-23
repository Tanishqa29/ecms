CREATE TABLE employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    role ENUM('admin', 'employee') NOT NULL DEFAULT 'employee',
    name VARCHAR(100) NOT NULL,
    designation VARCHAR(100) NOT NULL,
    division VARCHAR(100) NOT NULL,
    pin_no VARCHAR(50) NOT NULL,
    dob DATE NOT NULL,
    contact_no VARCHAR(20) NOT NULL
);

CREATE TABLE tni (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT NOT NULL,
    training_need_1 VARCHAR(255),
    training_need_2 VARCHAR(255),
    training_need_3 VARCHAR(255),
    FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE CASCADE
);

CREATE TABLE training_records (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT NOT NULL,
    year YEAR NOT NULL,
    training_type VARCHAR(100) NOT NULL,
    course_name VARCHAR(255) NOT NULL,
    institute VARCHAR(255) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE CASCADE
);

CREATE TABLE courses (
    id INT AUTO_INCREMENT PRIMARY KEY,
    course_name VARCHAR(255) NOT NULL,
    course_description TEXT,
    training_type VARCHAR(255) NOT NULL ,
    location VARCHAR(255) NOT NULL,
    duration VARCHAR(50) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE applications (
    id INT AUTO_INCREMENT PRIMARY KEY,
    employee_id INT NOT NULL,
    course_id INT NOT NULL,
    status ENUM('pending', 'approved', 'rejected') DEFAULT 'pending',
    applied_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (employee_id) REFERENCES employees(id) ON DELETE CASCADE,
    FOREIGN KEY (course_id) REFERENCES courses(id) ON DELETE CASCADE
);
