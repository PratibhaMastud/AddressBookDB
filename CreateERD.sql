create table Address
(
address_id int not null primary key,
address varchar(200) not null,
city varchar(50) not null,
state varchar(50) not null,
pincode int not null
)
insert into Address values
(101,'nerul','mumbai','maharashtra',400706),
(102,'thane chowk','navi mumbai','maharashtra',400710),
(103,'seawoods','mumbai','maharashtra',400701),
(104,'lokmanya chowk','pune','maharashtra',400204),
(105,'CBD colony','delhi','maharahstra',400705);
select * from Address;

create table ContactType
(
contactType_id int not null  primary key,
contactType_name varchar(100) not null
)
insert into ContactType values
(101,'Family'),
(102,'Friends'),
(103,'Profession'),
(104,'Student');

select * from ContactType;

create table Contact
(
contact_id int not null primary key,
address_id int not null,
first_name varchar(30) not null,
last_name varchar(30) not null,
phone_number bigint not null,
email varchar(100) not null,
contact_name varchar(20) not null,
foreign key(address_id) REFERENCES Address(address_id)
)
insert into Contact values
(101,101,'Pratibha','Mastud',9189713220,'pratibha@gmail,com','Friend'),
(102,102,'Anita','maske',9929713220,'anita@gmail,com','Family'),
(103,103,'Manul','pawar',899713220,'nita@gmail,com','Profession'),
(104,104,'Omkar','more',9949713220,'pryush@gmail,com','Family');
select * from Contact;

