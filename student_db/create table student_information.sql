CREATE TABLE student_information (
    student_id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    date_of_birth DATE,
    address VARCHAR(255),
    city VARCHAR(255),
    state VARCHAR(255),
    zip_code VARCHAR(10),
    email VARCHAR(255),
    phone_number VARCHAR(20),
    gender CHAR(1),
    enrollment_date DATE,
    graduation_date DATE,
    gpa NUMERIC(3,2)
);
