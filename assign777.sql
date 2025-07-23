create database word;
use word;

rename table `employee attrition`
to emplable;


-- find the percentage of employee whose marital status is divorced in the organisation

select
round(
100.0 * sum(case when
maritalstatus='divorced'
then 1 else 0 end) /
count(*),2) as divored_percentage
from emplable;
