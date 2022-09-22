create database student;
commit;

use student;
create table tblparents(
parent_id int primary key,
parent_name varchar(30) not null,
city varchar(30) not null,
age int not null,
annual_income decimal(8,0),
occupation varchar(25) not null,
email_id varchar(35) 
);
commit;

use student;
insert into tblparents values
(101,"Rajiv sharma","Delhi",45,500000,"Developer","rajiv@gmail.com"),
(102, "Shyam Patel","Panjab",42,830000,"Photographer","shyam@gmail.com"),
(103,"Satyam Kapoor","Ahmedabad",46,550000,"Teacher","satyam@gmail.com"),
(104,"Avdesh kumar","Mumbai",55,600000,"Engineer","avdesh@gmail.com"),
(105,"Ravi Chauhan","chennai",50,650000,"Doctor","ravi@gmail.com"),
(106,"Radhika","Bangalore",40,350000,"Nurse","radhika@gmail.com"),
(107,"Rohit chopra","Bangalore",35,700000,"Engineer","rohit@gmail.com"),
(108,"Ritika Malhotra","Mumbai",55,600000,"Teacher","ritika@gmail.com"),
(109,"Pradeep Singh","Delhi",45,660000,"Musician","pradeep@gmail.com"),
(110,"Ankit Goel","Mohali",53,850000,"Engineer","ankit@gmail.com"),
(111,"Raj kumar","Gujarat",58,560000,"Accountant","raj@gmail.com"),
(112,"Radha kumar","Haryana",51,750000,"Engineer","radha@gmail.com"),
(113,"Deepak kumar","Uttar Pradesh",45,520000,"Teacher","deepak@gmail.com"),
(114,"Soni verma","Pune",49,590000,"Doctor","soni@gmail.com"),
(115,"Priya Josi","chennai",42,620000,"Engineer","priya@gmail.com"),
(116,"Kajal kumari","Uttrakhand",52,600000,"Teacher","kajal@gmail.com"),
(117,"Aachal singh","Madhya pradesh",58,450000,"Engineer","aachal@gmail.com"),
(118,"Pratap kumar","Bangalore",55,900000,"Software Engineer","pratap@gmail.com"),
(119,"Lokesh kumar","Ahmedabad",56,700000,"Doctor","lokesh@gmail.com"),
(120,"Varun kumar","Mumbai",55,650000,"Engineer","varun@gmail.com");
commit;

SELECT * FROM student.tblparents;
