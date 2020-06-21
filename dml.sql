-- Insert record
Insert into student values('001','Colin',18,'male'),('002','Emma',20,'female');

-- Revise record
update student set age =20 where id = '001';
update student set age =18 where id = '002';

--  Delete record
delete from student where id ='001';

-- Search record
select * from student;