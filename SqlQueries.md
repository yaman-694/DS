-- Find First login

select player_id, min(event_date) as first_login 
from Activity group by player_id


-- Maximum 3 salary

select d.name as department , e1.name as employee, e1.salary as Salary
from Employee e1 join Department d on e1.DepartmentId = d.Id
where  3 > (select count(distinct (e2.Salary))
        from  Employee e2
        where e2.Salary > e1.Salary
            and e1.DepartmentId = e2.DepartmentId)