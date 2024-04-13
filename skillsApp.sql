CREATE TABLE students
(
    studentId INT PRIMARY KEY , 
    studentName VARCHAR(200), 
    studentClass VARCHAR(200), 
    studentMajor VARCHAR(200)
);

-- adding items into student table

INSERT INTO students (studentId, studentName, studentClass, studentMajor);
VALUE
('001', 'umar usman', '100', 'machine learning'),
('002', 'zahra zakari', '100', 'system engineering'),
('003', 'murjanatu abubakar', '100', 'cloud computing')
