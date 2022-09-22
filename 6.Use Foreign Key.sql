use student;

create table student (
student_id int primary key,
student_name varchar(20),
Maths_marks int not null,
science_marks int not null,
parent_id int not null,
foreign key(parent_id) REFERENCES tblparents(parent_id)
);

commit;

insert into student values
(1,"Himani", 90,89,101),
(2,"Diksha ",65,72,102),
(3,"Shivani ",69,55,101),
(4,"Shiv",45,52,117),
(5,"Deepak",69,75,119),
(6,"Chandan",35,45,104),
(7,"Pooja",78,67,115),
(8,"Neha",75,49,113),
(9,"Meher",52,74,111),
(10,"Manisha",85,75,106);
commit;

