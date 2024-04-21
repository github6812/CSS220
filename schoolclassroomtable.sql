-- Switch to the newly created or existing database
USE class;

-- Create the 'classroomz' table
CREATE TABLE classroomz (
	ID INT,
	Room_Num INT,
    Max_Kids INT,
    Min_Age  VARCHAR(255),
    Max_Age  VARCHAR(255),
    Class_Days VARCHAR(255)
    
    
);

-- Inserting test data with empty values
INSERT INTO classroomz (ID, Room_Num, Max_Kids, Min_Age, Max_Age, Class_Days) VALUES
    (1, 101, 6, '6mo', '12mo','M-Th'),
    (2, 102, 6, '13mo', '18mo', 'M,W,Th'),
    (3, 103, 8, '19mo', '23mo', 'M-Th'),
    (4, 104, 10, '24mo', '35mo', 'M-Th'),
    (5, 105, 11, '3yrs', '3yrs', 'M-W'),
    (6, 106, 11, '3yrs', '3yrs', 'M,T,Th'),
    (7, 107, 11, '3yrs', '3yrs', 'M,T,Th'),
    (8, 201, 12, '4yrs', '4yrs', 'M-Th'),
    (9, 202, 12, '4yrs', '4yrs', 'M-Th'),
    (10, 203, 12, '5yrs', '5yrs', 'M-Th');
    


