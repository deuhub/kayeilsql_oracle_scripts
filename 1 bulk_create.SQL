
SET ECHO ON

drop table MEPS_HISTORY;
drop table MEP_COMM_DELG_ROLES;
drop table MEP_PG_ROLES;
drop table MEPS;
drop table ROLES;
drop table DELEGATIONS;
drop table COMMITTEES;
drop table POLITICAL_GROUPS;
drop table COUNTRIES;


/* EU_INSTITUTES */

drop table	EU_INSTITUTES;
create table	EU_INSTITUTES
(institute_id	number(10)
		constraint institute_id_pk primary key
,institute_code	varchar2(30)
		constraint inst_code_nn not null
		constraint inst_code_unique unique
,institute_name	varchar2(120)
,role		clob
,members	varchar2(200)
,term_of_office	varchar2(200)
,meetings	varchar2(2000)
,address	varchar2(2000)
,tel		varchar2(20)
,internet	varchar2(120)
);

/* COUNTRIES */
drop table 	COUNTRIES;

create table	COUNTRIES
(country_id	varchar2(4)
		constraint country_id_pk primary key
,country_name	varchar2(60)
,status		varchar2(30)
		constraint status_nn not null
,join_date	date
,exp_join_date	date
,quondam_territory_of varchar2(4)
		constraint quondam_terr_fk 
		references COUNTRIES(country_id)
,capital	varchar2(60)
		constraint capital_nn not null
,population	number(12)
,area		number(9)
,gdp		number(14)
,gdp_pps	number(9)
,internet_code	varchar2(8)
,calling_code	varchar2(8)
		constraint calling_code_nn not null
,currency_code	varchar2(10)
,currency_name	varchar2(60)
);

comment on table countries is
'COUNTRIES hold basic details of Member, Candidate, and some other countries.';

comment on column countries.status is
'M indicates Member Country. C indicates Candidate Country. O indicates Other Country. QT indicates Former Territory of Member Country. When QT, then column quondam_territory_of holds the Country Code of this country, which causes a Self_referencing relationship.';

comment on column countries.quondam_territory_of is
'When STATUS = QT, i.e. Former Territory of a Member Country, then this column holds the Country Code of the country, which causes a Self Referencing relationship.';

comment on column countries.area is
'Unit is square kms.';

comment on column countries.gdp is
'GDP: A good quality of life depends on a series of factors,
including having enough money and being in good
health. How wealthy and healthy are Europeans? The
answer varies from one country to another.
To get a rough idea of the material standard of living
in a particular country we can measure the total value
of everything that country produces in a given calendar
year (its gross domestic product or GDP) and then
divide that figure by the number of inhabitants (GDP per Capita).'
;

comment on column countries.gdp_pps is
'GDP_PPS: A good quality of life depends on a series of factors,
including having enough money and being in good
health. How wealthy and healthy are Europeans? The
answer varies from one country to another.
To get a rough idea of the material standard of living
in a particular country we can measure the total value
of everything that country produces in a given calendar
year (its gross domestic product or GDP) and then
divide that figure by the number of inhabitants.
But what you can buy with the same amount of
money varies from country to country. To make standards
of living comparable, we need to take account
of these differences in purchasing power. We can
do this by measuring the price of a comparable and
representative basket of goods and services in each
country and expressing this price not in local currencies
or euro but in a common notional currency we
call the purchasing power standard (PPS).
PPS eliminates differences in price levels between
countries, so that comparing GDP per inhabitant in
PPS gives a fair comparison of national living standards
across the EU.';


/* POLITICAL_GROUPS */

drop table 	POLITICAL_GROUPS;

create table 	POLITICAL_GROUPS
(pg_id		number(10)
		constraint pg_id_pk primary key
,pg_code	varchar2(30)
		constraint pg_code_nn not null
		constraint pg_code_unique unique
,pg_name	varchar2(120)
,address	varchar2(240)
,postal_code	varchar2(15)
,city		varchar2(60)
		constraint pg_city_nn not null
,tel		varchar2(20)
,email		varchar2(240)
,internet	varchar2(120)
,about		clob
,institute_id	number(10)
		constraint pg_institute_id_fk 
		references EU_INSTITUTES(institute_id)
);



/* COMMITTEES */

drop table COMMITTEES;

create table COMMITTEES
(comm_id	number(10)
		constraint comm_id_pk primary key
,comm_code	varchar2(30)
		constraint comm_code_nn not null
,comm_type	varchar2(120)
,comm_name	varchar2(240)
,about		clob
,contact_email	varchar(240)
,institute_id	number(10)
		constraint comm_institute_id_fk 
		references EU_INSTITUTES(institute_id)
);

/* DELEGATIONS */

drop table DELEGATIONS;

create table DELEGATIONS
(delg_id	number(10)
		constraint delg_id_pk primary key
,delg_code	varchar2(30)
		constraint delg_code_nn not null
,delg_type	varchar2(120)
,delg_name	varchar2(240)
,about		clob
,contact_email	varchar(240)
,institute_id	number(10)
		constraint delg_institute_id_fk 
		references EU_INSTITUTES(institute_id)
);

/* ROLES */
drop table ROLES;

create table		ROLES
(role_id		number(10)
			constraint role_id_pk primary key
,role_code		varchar2(15)
			constraint role_code_nn not null
			constraint role_code_unique unique
,role_title		varchar2(100)
,min_salary		number(9,2)
,max_salary		number(9,2)
,role_multiplier 	number(4,2)
,detailed_description 	clob
);

/* MEPS */

drop table MEPS;

create table MEPS
(mep_id			number(10)
			constraint mep_id_pk primary key
,first_name		varchar2(120)
,last_name		varchar2(120)
			constraint last_name_nn not null
,salary			number(9,2)
,bonus_pct		number(5,4)
,email			varchar2(240)
			constraint email_nn not null
			constraint email_unique unique
,tel			varchar2(20)
,internet		varchar2(120)
,start_date		date
,country_id		varchar2(4)
			constraint country_id_fk
			references COUNTRIES(country_id)
,pg_id			number(10)
			constraint pg_id_fk 
			references POLITICAL_GROUPS(pg_id)
,pg_chair_or_cochair1	number(10)
			constraint pg_chair_cochair1_fk
			references MEPS(mep_id)
,pg_cochair2		number(10)
			constraint pg_cochair2_fk
			references MEPS(mep_id)
/*
,pg_role_id		number(10)
			constraint pg_role_id_fk
			references ROLES(role_id)  */
);


/* MEP_PG_ROLES  */
drop table 	MEP_PG_ROLES;

create table	MEP_PG_ROLES
(mep_id		number(10)
		constraint mep_pg_roles_mep_id_fk  
		references MEPS(mep_id)
		constraint mep_pg_roles_mep_id_nn not null
,pg_role_id	number(10)
		constraint mep_pg_roles_role_id_fk
		references ROLES(role_id)
		constraint mep_pg_roles_role_id_nn not null
,		constraint mep_pg_roles_un
		unique (mep_id, pg_role_id)			
);

comment on table MEP_PG_ROLES is
'This table holds the MEP''s Role in his/her Political Group,
or a role that shows that the MEP is in the Bureau.
The Values in this column can be one of the following:
10=President of the EP,
20=Chair of the Political Group,
30=Co-Chair of the Political Group,
40=Observer for the Non-Attached Members in the Conference of the Presidents,
50=Vice-President of the Bureau,
60=Quaestor of the Bureau,
70=Vice-Chair of the Political Group,
80=Member of the Parliament
';


comment on column MEP_PG_ROLES.PG_ROLE_ID is
'This column holds the MEP''s Role in his/her Political Group,
or a role that shows that the MEP is in the Bureau.
The Values in this column can be one of the following:
10=President of the EP,
20=Chair of the Political Group,
30=Co-Chair of the Political Group,
40=Observer for the Non-Attached Members in the Conference of the Presidents,
50=Vice-President of the Bureau,
60=Quaestor of the Bureau';

/* MEP_COMM_DELG_ROLES  */
drop table 	MEP_COMM_DELG_ROLES;

create table	MEP_COMM_DELG_ROLES
(mep_id		number(10)
		constraint mep_comm_delg_roles_mep_id_fk  
		references MEPS(mep_id)
		constraint mep_comm_delg_roles_mep_id_nn not null
,role_id	number(10)
		constraint mep_comm_delg_roles_role_id_fk
		references ROLES(role_id)
		constraint mep_comm_delg_roles_role_id_nn not null
,comm_id	number(10)
		constraint mep_comm_delg_roles_comm_id_fk 
		references COMMITTEES(comm_id)
,delg_id	number(10)
		constraint mep_comm_delg_roles_delg_id_fk 
		references DELEGATIONS(delg_id)
,		constraint mep_comm_delg_roles_un
		unique (mep_id, role_id, comm_id, delg_id)			
);

comment on table MEP_COMM_DELG_ROLES is
'This table holds roles of MEPs in the EP Committees and EP Delegations only.
The values in the ROLE_ID Column of the table can be one of the following:
110=Chairman/Chairwoman of a Committee or a Delegation,
140=Vice Chairman/Vice Chairwoman of a Committee or a Delegation,
170=Member in a Committee or a Delegation,
180=Substitute in a Committee or in a Delegation
';




/* MEPS_HISTORY */

drop table MEPS_HISTORY;

create table	MEPS_HISTORY
(mep_id	number(10)
		constraint meps_history_mep_id_nn not null
		constraint meps_history_mep_id_fk
			references MEPS(mep_id)
,start_date	date
		constraint meps_history_start_date_nn not null
,end_date	date
		constraint meps_history_end_date_nn not null	
,role_id	number(10)
		constraint meps_history_role_code_nn not null
		constraint meps_history_role_code_fk
			references ROLES(role_id)
,pg_id		number(10)
		constraint meps_history_pg_id_fk 
			references POLITICAL_GROUPS(pg_id)
,		constraint meps_history_pk 
			primary key(mep_id,start_date)
,		constraint meps_history_dates_check
			check(start_date < end_date)
);