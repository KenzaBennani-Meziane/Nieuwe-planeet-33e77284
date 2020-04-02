use sterrenstelsel;
alter table planeten drop primary key, add id int null auto_increment, add primary key(id);
SELECT * FROM sterrenstelsel.planeten;