CREATE DATABASE metro;

CREATE TABLE IF NOT EXISTS employees (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    birth_day DATE NOT NULL,
    kids TINYINT UNSIGNED,
    gender ENUM('M','F'),
    description TEXT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP
);

INSERT INTO metro.employees(first_name, last_name, birth_day)
VALUES
    ('Damir','Fayzrakhmanov','1999-04-20'),
    ('Damir','Fayzrakhmanov','1999-04-20'),
    ('Damir','Fayzrakhmanov','1999-04-20')
