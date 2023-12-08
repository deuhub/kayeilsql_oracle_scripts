


select count(*) from mep_pg_roles;
select count(*) from meps;
select 	count(mep_id)
, 	pg_id 
from 	meps 
group by pg_id 
order by pg_id;


/*  results should be as follows:

COUNT(*)  
787  


COUNT(*)  
787  


COUNT(MEP_ID)  PG_ID  
288  20  
216  40  
44  60  
41  80  
22  100  
100  140  
46  160  
30     

*/


select	m.mep_id 
,	pr.mep_id
,	m.last_name
from	meps m
full outer join
mep_pg_roles pr
on (m.mep_id=pr.mep_id);