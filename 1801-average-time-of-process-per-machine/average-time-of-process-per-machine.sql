# Write your MySQL query statement below
with cte as
(select a1.machine_id, (a2.timestamp-a1.timestamp) as time
from activity a1,
activity a2
where a1.process_id = a2.process_id and a1.activity_type = 'start' and a2.activity_type='end' and a2.machine_id = a1.machine_id)

select machine_id, Round(avg(time),3) as processing_time
from cte
group by machine_id