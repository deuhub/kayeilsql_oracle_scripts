

grant select on eu_institutes to public;
create public synonym eu_institutes for eu_institutes;

grant select on countries to public;
create public synonym countries for countries;

grant select on political_groups to public;
create public synonym political_groups for political_groups;



grant select on committees to public;
create public synonym committees for committees;


grant select on delegations to public;
create public synonym delegations for delegations;


grant select on roles to public;
create public synonym roles for roles;



grant select on meps to public;
create public synonym meps for meps;


grant select on mep_comm_delg_roles to public;
create public synonym mep_comm_delg_roles for mep_comm_delg_roles;


grant select on mep_pg_roles to public;
create public synonym mep_pg_roles for mep_pg_roles;


grant select on meps_history to public;
create public synonym meps_history for meps_history;
