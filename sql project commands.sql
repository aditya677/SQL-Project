1.How to retrive the data?
SELECT * FROM stud_adm;

2.How to delete the table row?
DELETE from stud_adm
where s_id=132;

3.How to update the table?
update stud_adm
set fees=70000
where s_id=132;

4.How to find distinct value?
 SELECT DISTINCT branch, fees
 FROM stud_adm;

 5.How to use 'WHERE' condition?
SELECT * FROM stud_adm
WHERE address='Navi mumbai';

6.What is use of 'AND' and 'OR' statement?
SELECT *
FROM stud_adm
WHERE address='Navi mumbai' AND branch='EJ';

SELECT *
FROM stud_adm
WHERE address='Navi mumbai' or branch='EJ';

7.How to use order statement?
select fees
from stud_adm
order by fees desc

8.How to find max , min ,count,sum values from stud_adm table?
select sum(fees)
from stud_adm

select min(fees)
from stud_adm

select max(fees)
from stud_adm

select branch,count(fees)
from stud_adm
group by branch

9.Find the values from the table using the first letter of 'A' and dispplay the value of it.
select * from stud_adm
where s_name like 'a%'

10. How to exceute the the IN AND NOT IN operator?
select * from stud_adm
where address IN ('Navi mumbai','Panvel')

select * from stud_adm
where address NOT IN ('Navi mumbai','Panvel')

11. How to find the the starting 5 value from table?
select * from stud_adm
limit 5;

12.Find the fees between 50000 to 80000 in range.
select * from stud_adm
where fees between 50000 and 80000;

13.How to do the multiple coloums in the single coloum?
SELECT s_name, concat(addmission_no , ', '  ,branch , ' , '  ,phone,  ', ' , address) AS student_information
FROM stud_adm;

14.Use group by statement to find the address and count(s_id).
select address,count(s_id)
from stud_adm
group by address

15.Use having statement to find the branch and count(s_id).
select branch,count(s_id) as 'total_student' 
from stud_adm
group by branch
having total_student>=5

16.JOIN commands inner,right,left,union

---- Inner ----
select *
from stud_adm s
inner join fees f
 on s.s_id=f.s_id
 
 ----- right----
select *
from stud_adm s
right join studying_year y
on s.s_id=y.s_id

 ----- left----
select *
from stud_adm s
left join studying_year y
on s.s_id=y.s_id


------union----
select *
from stud_adm s
right join studying_year y
on s.s_id=y.s_id
union
select *
from stud_adm s
left join studying_year y
on s.s_id=y.s_id

17.subquery IN,NOT IN,LIKE

----- IN---  
select s_id,branch
from stud_adm
where s_id in (select s_id from studying_year where branch="Civil");

------NOT IN-----
select s_id,branch
from stud_adm
where s_id NOT IN (select s_id from studying_year where branch="Civil");

------LIKE-------
select s_id,branch
from stud_adm
where s_id in (select s_id from studying_year where branch in ("Civil","Computer"));

select s_id,branch,address
from stud_adm
where s_id in (select s_id from studying_year where address like "%Mumbai%");


18. Retrive the details of student who paid the fees in month of august 2021.

select s_id,branch,Receipt_date
from stud_adm
where month(Receipt_date)='8';

select s_id,branch,Receipt_date
from stud_adm
where Receipt_date between '2021-06-01' and  '2021-07-31';