--SET ECHO ON

/* These are the MEP_PG_ROLES for pg_id IS NULL, i.e. 
	Non-Attached Member or NI */

/*  Values of the MEP_ID column of the NIs start with 77701
and increment by 1. */



/*  SAMPLE DATA

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(990001		
,20		
)
;

*/

/*********************************************/

/* Chair */

/* PG_ROLE_ID = 20 */

/*********************************************/


/* CO-Chair */

/* PG_ROLE_ID = 30 */



/*********************************************/



/*  Members **********************************/
/* PG_ROLE_ID = 80 */



insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77701		
,80		
)
;


insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77702		
,80		
)
;


insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77704		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77705		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77706		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77707		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77708		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77709		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77710		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77711		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77712		
,80		
)
;


insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77713		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77714		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77715		
,80		
)
;


insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77716		
,80		
)
;


insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77717		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77718		
,80		
)
;


insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77719		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77720		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77721		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77722		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77723		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77724		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77725		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77726		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77727		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77728		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77729		
,80		
)
;

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77730		
,80		
)
;

/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */
/* PG_ROLE_ID = 50 */



/* Vice Presidents -- who make up the Parliament's Bureau  */
/* For Non-attached members, this role is called
an Observer and PG_ROLE_ID = 40 */

insert into MEP_PG_ROLES
(mep_id			
,pg_role_id		
)
values
(77703	
,40		
)
;


/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */

/*********************************************/

COMMIT;		