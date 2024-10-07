use anudip;
    drop Table employee;

create table employee(
	eid int primary key auto_increment,
    ename varchar(40),
    email varchar(100) unique,
    phone bigint(10) unique,
    salary double (15,3),
    department varchar(15),
    post varchar(20)
);

insert into employee(ename, email, phone, salary, department, post)
VALUES
('Alice Johnson', 'alice.johnson@example.com', 123456789, 50000.00, 'Sales', 'Sales Representative'),
('Bob Smith', 'bob.smith@example.com', 9876543210, 60000.00, 'Marketing', 'Marketing Manager'),
('Charlie Brown', 'charlie.brown@example.com', 5551212, 45000.00, 'HR', 'HR Specialist'),
('David Lee', 'david.lee@example.com', 777888999, 70000.00, 'IT', 'Software Engineer'),
('John Doe', 'john.doe@example.com', 1234567890, 60000, 'HR', 'Manager'),
('Jane Smith', 'jane.234.smith@example.com', 987654321, 55000, 'IT', 'Developer'),
('Michael Brown', 'michael.brown@example.com', 5551234567, 70000, 'Finance', 'Analyst'),
('Emily Davis', 'emily.davis@example.com', 4449876543, 62000, 'Marketing', 'Executive'),
('Chris Johnson', 'chris.johnson@example.com', 3331112222, 58000, 'Sales', 'Sales Rep'),
('Olivia Wilson', 'olivia.wilson@example.com', 1113334444, 67000, 'IT', 'SysAdmin'),
('David Taylor', 'david.taylor@example.com', 2225556666, 75000, 'Operations', 'Coordinator'),
('Sophia Miller', 'sophia.miller@example.com', 6667778888, 53000, 'HR', 'Assistant'),
('James Anderson', 'james.anderson@example.com', 7778889999, 80000, 'Finance', 'Manager'),
('Isabella Lee', 'isabella.lee@example.com', 8889991111, 59000, 'Marketing', 'Specialist');

SELECT * FROM employee;

