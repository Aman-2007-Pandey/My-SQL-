use startersql;
update users set salary = 60000 where id = '2'; 
  update users set name = 'musq' where email ='aisha@example.com';
  update users set salary=salary+10000 WHERE salary<70000;
 select * from users;
 select count(*) from users;
  select min(salary) as min_salary,max(salary) as max_salary from users;
  select name,email from users
 union
  select name from admin_users;
-- select gender,avg(salary) from users group by gender;