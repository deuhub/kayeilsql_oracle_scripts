insert into MEPS
(mep_id			
,first_name		
,last_name		
,salary			
,email			
,tel			
,internet		
,start_date		
,country_id		
,pg_id			
,pg_chair_or_cochair1	
,pg_cochair2		
)
values
(1		
,'Hans-Gert'		
,'Pöttering'		
,''			
,'hans-gert.poettering@europarl.europa.eu'			
,'(32-22845769)'			
,''		
,''		
,'DE'		
,20			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(1,110,'',460);

commit;