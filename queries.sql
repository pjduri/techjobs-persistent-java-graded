-- Part 1: Test it with SQL
DESC job;

-- Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = "St. Louis City";

-- Part 3: Test it with SQL
drop table job;

-- Part 4: Test it with SQL
select *
from skill
inner join job_skills on skill.id = job_skills.skills_id
order by name asc;