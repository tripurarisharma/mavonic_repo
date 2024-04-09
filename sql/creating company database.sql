create table employee (
    emp_id INT primary key,
    first_name varchar(40),
    last_name varchar(40),
    birth_day Date,
    sex varchar(1),
    salary int,
    super_id int,
    branch_id int 

);
describe employee;
create table branch(branch_id int primary key,
branch_name varchar(40),
mgr_id int,
mgr_start_date date,
foreign key (mgr_id) references employee(emp_id) on delete set null

);

alter table employee
add foreign key(branch_id)
references employee(emp_id)
on delete set null;

alter table employee 
add foreign key(super_id)
references employee(emp_id)
on delete set null;

create table client (
    client_id INT PRIMARY KEY,
    client_name varchar(40),
    branch_id int,
    foreign key(branch_id) references branch(branch_id) on delete set NULL
);

create table works_with (
 emp_id INT,
 client_id INT,
 total_sales INT,
 primary key(emp_id,client_id),
 foreign key (emp_id) references employee(emp_id) on delete cascade,
 foreign key(client_id) references client(client_id) on delete cascade

);

create table branch_supplier(
  
  branch_id int,
  supplier_name varchar(40),
  supply_type varchar(40),
  primary key(supplier_name,branch_id),
  foreign key(branch_id) references branch(branch_id) on delete cascade

);

INSERT INTO employee VALUES(100, 'David', 'Wallace', '1967-11-17', 
'M', 250000, NULL, NULL);
select * from employee;

INSERT INTO branch VALUES(1, 'Corporate', 100, '2006-02-09');
select * from employee;
update employee
set branch_id=1
where emp_id=100;

ALTER TABLE employee
ADD FOREIGN KEY(branch_id)
REFERENCES branch(branch_id)
ON DELETE SET NULL;

update employee
set branch_id=1
where emp_id=100;


