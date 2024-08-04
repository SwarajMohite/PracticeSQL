CREATE TABLE Students (
    Enrol_No INT PRIMARY KEY,
    Name VARCHAR(200) NOT NULL,
    Age INT NOT NULL,
    Department VARCHAR(80) NOT NULL,
    Per DECIMAL(5, 2) NOT NULL,
    Result VARCHAR(80) NOT NULL
);

INSERT INTO Students (Enrol_No, Name, Age, Department, Per, Result) VALUES 
(2306121, 'Swaraj Mohite', 16, 'Computer', 90.35, 'Pass'),
(2306122, 'Sakshi More', 0, 'Computer', 0.00, 'Pass'),
(2306123, 'Samruddhi More', 0, 'Computer', 0.00, 'Pass'),
(2306124, 'Siddhi More', 0, 'Computer', 0.00, 'Pass'),
(2386126, 'Viraj More', 0, 'Computer', 0.00, 'No'),
(2386127, 'Vikas Buttalwad', 0, 'Computer', 0.00, 'Pass'),
(2306128, 'Tejaswini Nagare', 0, 'Computer', 0.00, 'Pass'),
(2406129, 'Sarthak Nalawade', 0, 'Computer', 0.00, 'Pass'),
(2306130, 'Mayuri Nagargoje', 0, 'Computer', 0.00, 'Pass');

SELECT * FROM Students WHERE Result = 'Pass';
