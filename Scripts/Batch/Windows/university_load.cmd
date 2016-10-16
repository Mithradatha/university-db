USE University;

/* Time_Slot */
LOAD DATA LOCAL INFILE 'Time_Slot.csv'
INTO TABLE Time_Slot
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Classroom */
LOAD DATA LOCAL INFILE 'Classroom.csv'
INTO TABLE Classroom
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Department */
LOAD DATA LOCAL INFILE 'Department.csv'
INTO TABLE Department
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Instructor */
LOAD DATA LOCAL INFILE 'Instructor.csv'
INTO TABLE Instructor
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Student */
LOAD DATA LOCAL INFILE 'Student.csv'
INTO TABLE Student
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Advisor */
LOAD DATA LOCAL INFILE 'Advisor.csv'
INTO TABLE Advisor
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Course */
LOAD DATA LOCAL INFILE 'Course.csv'
INTO TABLE Course
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Prereq */
LOAD DATA LOCAL INFILE 'Prereq.csv'
INTO TABLE Prereq
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Section */
LOAD DATA LOCAL INFILE 'Section.csv'
INTO TABLE Section
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Teaches */
LOAD DATA LOCAL INFILE 'Teaches.csv'
INTO TABLE Teaches
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


/* Takes */
LOAD DATA LOCAL INFILE 'Takes.csv'
INTO TABLE Takes
COLUMNS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES;


SELECT COUNT(*) AS Time_Slots FROM Time_Slot;
SELECT COUNT(*) AS Classrooms FROM Classroom;
SELECT COUNT(*) AS Departments FROM Department;
SELECT COUNT(*) AS Instructors FROM Instructor;
SELECT COUNT(*) AS Students FROM Student;
SELECT COUNT(*) AS Advisors FROM Advisor;
SELECT COUNT(*) AS Courses FROM Course;
SELECT COUNT(*) AS Prereqs FROM Prereq;
SELECT COUNT(*) AS Sections FROM Section;
SELECT COUNT(*) AS Teaches FROM Teaches;
SELECT COUNT(*) AS Takes FROM Takes;