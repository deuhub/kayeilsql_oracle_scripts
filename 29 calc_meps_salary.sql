/* MEPs salaries are calculated in accordance with the
following CASE statement:

"gdp_pps" of their country is taken as the salary of an MEP (PG_ROLE_ID=80)
If the MEP has some higher responsibility roles, then this value is
incremented by some ratio as seen in the statement.

The UPDATE statement below is applied to the whole table,
once the MEPS are inserted.

This is a completely fictitious scenario.
There will be another fictitious scenario for those MEPs
who take part in EP Committees and Delegations.

 */

select 	m.last_name
,	m.country_id
,	mpr.pg_role_id
,	r.role_title
,	c.gdp_pps
,	CASE mpr.pg_role_id
	when 10	then 1.5
	when 20	then 1.8	
	when 30	then 1.6
	when 40	then 1.2
	when 50	then 1.2
	when 60	then 1.2
	when 70	then 1.4
	when 80	then 1
	END  as "Role Multiplier"
,	CASE mpr.pg_role_id
	when 10	then round(nvl(c.gdp_pps,0)*1.5,-3)
	when 20	then round(nvl(c.gdp_pps,0)*1.8,-3)
	when 30	then round(nvl(c.gdp_pps,0)*1.6,-3)
	when 40	then round(nvl(c.gdp_pps,0)*1.2,-3)
	when 50	then round(nvl(c.gdp_pps,0)*1.2,-3)
	when 60	then round(nvl(c.gdp_pps,0)*1.2,-3)
	when 70	then round(nvl(c.gdp_pps,0)*1.4,-3)
	when 80	then round(nvl(c.gdp_pps,0),-3)
	END  as "Proposed Salary"
from	countries c
,	meps m
,	mep_pg_roles mpr
,	roles r
where	c.country_id=m.country_id
and	m.mep_id=mpr.mep_id
and	mpr.pg_role_id = r.role_id 
order by mpr.pg_role_id
,	"Proposed Salary" desc;

--



--



---

update	meps m 
set	m.salary= 
	(SELECT	
	CASE mpr.pg_role_id
	when 10	then round(nvl(c.gdp_pps,0)*1.5,-3)
	when 20	then round(nvl(c.gdp_pps,0)*1.8,-3)
	when 30	then round(nvl(c.gdp_pps,0)*1.6,-3)
	when 40	then round(nvl(c.gdp_pps,0)*1.2,-3)
	when 50	then round(nvl(c.gdp_pps,0)*1.2,-3)
	when 60	then round(nvl(c.gdp_pps,0)*1.2,-3)
	when 70	then round(nvl(c.gdp_pps,0)*1.4,-3)
	when 80	then round(nvl(c.gdp_pps,0),-3)
	END
	from	countries c
	,	mep_pg_roles mpr
	where	c.country_id=m.country_id
	and	m.mep_id=mpr.mep_id);




/* */

select 	m.last_name
,	m.country_id
,	mpr.pg_role_id
,	r.role_title
,	m.salary
,	mpr.pg_role_id
from	countries c
,	meps m
,	mep_pg_roles mpr
,	roles r
where	c.country_id=m.country_id
and	m.mep_id=mpr.mep_id
and	mpr.pg_role_id = r.role_id 
order by mpr.pg_role_id
,	m.salary desc;


/*  update below is required only for 
 nvl examples of the Queries section */
/*  we must run the update once more after this lesson

*/

/* 

update meps
set salary=''
where pg_id=80;

*/


commit;

--rollback;
--commit;
--