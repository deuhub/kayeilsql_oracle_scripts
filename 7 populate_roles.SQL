/* ROLES TABLE

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

*/

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(10		
,'PRES'		
,'President of the EP'		
,''		
,''		
,1	
,'This role is only held by the President of the EP.Hence only by one person.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(20		
,'PG_CHAIR'		
,'Chair of the Political Group'		
,''		
,''		
,0.8	
,'This role is held by the Chair[Chairman or Chairwoman] of a Political Group. 
There will be more than one person with this role in the EP.
Chairs are part of the Conference of Presidents.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(30		
,'PG_COCHAIR'		
,'Co-Chair of the Political Group'		
,''		
,''		
,0.6	
,'Some Political Groups of the EP have two Co-Chairmen instead of a Chairman. 
This role is held by the Co-Chairmen of a Political Group. 
There will be more than one person with this role in the EP.
Co-Chairs are part of the Conference of Presidents.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(40		
,'OBS_CONF_PRES'		
,'Observer for the Non-attached members'		
,''		
,''		
,0.2	
,'This role is for the MEP, who presents NI(Non-attached members) in the Conference of Presidents.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(50		
,'VICE_PRESIDENT'		
,'Vice President of the Bureau'		
,''		
,''		
,0.2	
,'MEPs who are Vice Presidents make up the Bureau. There are currently 14 Vice Presidents.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(60		
,'QUAESTOR'		
,'Quaestor of the Bureau'		
,''		
,''		
,0.2	
,'MEPs who are also Quaestors are part of the Bureau. There are currently 6 Quaestors.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(70		
,'PG_VICE_CHAIR'		
,'Vice-Chairman of the Political Group'		
,''		
,''		
,0.4	
,''
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(80		
,'EP_MEMBER'		
,'Member of the Parliament'		
,''		
,''		
,''	
,''
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(110		
,'CHAIR'		
,'Chairman'		
,''		
,''		
,''	
,'This is the Chairman/Chairwoman of an EP Committee or an EP Delegation.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(140		
,'VICE_CHAIR'		
,'Vice Chairman'		
,''		
,''		
,''	
,'This is the Vice-Chairman/Vice-Chairwoman of an EP Committee or an EP Delegation.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(170		
,'MEMBER'		
,'Member'		
,''		
,''		
,''	
,'This is the Member of an EP Committee or an EP Delegation.'
);

insert into ROLES
(role_id		
,role_code		
,role_title		
,min_salary		
,max_salary		
,role_multiplier 	
,detailed_description 	
)
values
(180		
,'SUBSTITUTE'		
,'Substitute'		
,''		
,''		
,''	
,'This is the Substitute of an EP Committee or an EP Delegation.'
);

commit;