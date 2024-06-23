use sms;
desc student_information;
desc users;
select * from users;
CREATE TABLE Audit (
    id INT PRIMARY KEY AUTO_INCREMENT,
    emp_id INT,
    date TIMESTAMP,
    status VARCHAR(255)
);

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL,
    division VARCHAR(20) NOT NULL
);

INSERT INTO users (username, password, division) VALUES ('admin', 'root', 'mca');
INSERT INTO users (username, password, division) VALUES ('admin', 'root', 'Admin');

select  * from student_information;
desc student_information;

INSERT INTO Student_Information (first_name, surname, Dob, Email, Telephone, Address, Address2, Apartment, Post_code, course_id, Gender)
VALUES ('Darshan', 'Pathak', '2002-12-12', 'pathak12darshan@gmail.com', '123-456-7890', 'warje', 'pune', 'rahul apartment', '411058', 101, 'Male');
drop table student_information;
CREATE TABLE Student_Information (
    id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50),
    surname VARCHAR(50),
    Dob DATE,
    Email VARCHAR(100),
    Telephone VARCHAR(20),
    Address VARCHAR(100),
    Gender VARCHAR(10),
    Address2 VARCHAR(100),
    Post_code VARCHAR(10),
    Apartment VARCHAR(20),
    course_id INT
);
select  first_name,surname from student_information where id=1;

INSERT INTO Student_Information (first_name, surname, Dob, Email, Telephone, Address, Gender, Address2, Post_code, Apartment, course_id)
VALUES
('Guru'	 , 'D' , '1995-05-15' , 'guru.d@example.com'  , '123-456-7890', '123 Main St' , 'Male'  , 'Apt 2B', '12345', 'Apt 101', 123),
('Rani'	 , 'S' , '1998-08-22' , 'rani.s@example.com'  , '987-654-3210', '456 Elm St'  , 'Female', 'Apt 3C', '54321', 'Apt 102', 123),
('Aditi' , 'N' , '1997-03-10' , 'aditi.n@example.com' , '555-123-7777', '789 Oak St'  , 'Female', 'Apt 4D', '67890', 'Apt 103', 123),
('Pratik', 'K' , '1996-12-05' , 'pratik.k@example.com', '111-222-3333', '456 Pine St' , 'Male'  , 'Apt 5E', '11223', 'Apt 104', 123),
('Ishan' , 'A' , '1999-06-18' , 'ishan.a@example.com' , '444-555-6666', '567 Maple St', 'Male'  , 'Apt 6F', '78901', 'Apt 105', 123),
('Mayur' , 'D' , '1994-04-02' , 'mayur.d@example.com' , '999-888-7777', '890 Cedar St', 'Male'  , 'Apt 7G', '23456', 'Apt 106', 123),
('Sanika', 'M' , '1997-09-29' , 'sanika.m@example.com', '777-666-5555', '678 Birch St', 'Female', 'Apt 8H', '34567', 'Apt 107', 123),
('Jay'   , 'L' , '1996-11-12' , 'jay.l@example.com'   , '222-333-4444', '234 Oak St'  , 'Male'  , 'Apt 9I', '45678', 'Apt 108', 123),
('Onkar' , 'L' , '1998-02-28' , 'onkar.l@example.com' , '333-444-5555', '789 Pine St' , 'Male'  , 'Apt 10J', '56789', 'Apt 109', 123),
('Dhruv' , 'H' , '1995-07-07' , 'dhruv.h@example.com' , '666-777-8888', '345 Elm St'  , 'Male'  , 'Apt 11K', '67890', 'Apt 110', 123);


delete from student_information where id=14;

