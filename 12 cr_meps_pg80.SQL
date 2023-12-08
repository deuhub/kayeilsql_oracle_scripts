-- SET ECHO ON

/* These are the MEPS for pg_id=80, i.e. GUE/NGL */


/*  SAMPLE DATA

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
(990001		
,'Joseph'		
,'Daul'		
,''			
,'joseph.daul@europarl.europa.eu'			
,'(32-2)284 5525'			
,'http://president.epp-ed.eu'		
,''		
,'FR'		
,20			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(20001,170,60,'');

*/

/*********************************************/

/* Chair */

/* PG_ROLE_ID = 20 */


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
(80001		
,'Francis'		
,'Wurtz'		
,''			
,'francis.wurtz@europarl.europa.eu'			
,''			
,''		
,''		
,'FR'		
,80			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80001,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80001,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80001,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80001,180,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80001,180,'',460);

/*********************************************/


/* CO-Chair */

/* PG_ROLE_ID = 30 */

/*********************************************/





/*  Members **********************************/
/* PG_ROLE_ID = 80 */

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
(80003		
,'Gabriele'		
,'Zimmer'		
,''			
,'zimmer.zimmer@t-online.de'			
,''			
,''		
,''		
,'DE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80003,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80003,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80003,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80003,180,'',50);

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
(80004		
,'Sahra'		
,'Wagenknecht'		
,''			
,'sahra.wagenknecht@europarl.europa.eu'			
,''			
,''		
,''		
,'DE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80004	,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80004,170,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80004,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80004,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80004,180,'',260);


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
(80005		
,'Feleknas'		
,'Uca'		
,''			
,'feleknas.uca@europarl.europa.eu'			
,''			
,''		
,''		
,'DE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80005,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80005,170,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80005,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80005,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80005,180,'',440);



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
(80006		
,'Kyriacos'		
,'Triantaphyllides'		
,''			
,'kyriacos.triantaphyllides@europarl.europa.eu'			
,''			
,''		
,''		
,'CY'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80006,110,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80006,170,150,'');
insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80006,180,100,'');
insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80006,180,'',410);

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
(80007		
,'Georgios'		
,'Toussas'		
,''			
,'georgios.toussas@europarl.europa.eu'			
,''			
,''		
,''		
,'EL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80007,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80007,170,'',420);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80007,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80007,180,'',150);


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
(80008		
,'Soren Bo'		
,'Sondergaard'		
,''			
,'soren@politik.dk'			
,''			
,''		
,''		
,'DK'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80008,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80008,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80008,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80008,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80008,180,'', 440);


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
(80009		
,'Eva-Britt'		
,'Svensson'		
,''			
,'evabritt.svensonn@europarl.europa.eu'			
,''			
,''		
,''		
,'SE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80009,140,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80009,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80009,170,'',140);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80009,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80009,180,'',70);

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
(80010		
,'Daniel'		
,'Stroz'		
,''			
,'daniel.stroz@europarl.europa.eu'			
,''			
,''		
,''		
,'CZ'		
,80			
,80001	
,''		
)
;


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80010,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80010,170,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80010,180,180,'');

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
(80011		
,'Esko'		
,'Seppanen'		
,''			
,'esko.seppanen@europarl.europa.eu'			
,''			
,''		
,''		
,'FI'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80011,140,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80011,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80011,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80011,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80011,180,'',90);


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
(80012		
,'Marco'		
,'Rizzo'		
,''			
,'marco.rizzo@europarl.europa.eu'			
,''			
,''		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80012,140,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80012,140,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80012,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80012,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80012,180,'',180);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80012,180,'',480);

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
(80013		
,'Vladimir'		
,'Remek'		
,''			
,'vladimir.remek@europarl.europa.eu'			
,''			
,'http://www.vladimirremek.cz'		
,''		
,'CZ'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80013,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80013,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80013,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80013,180,'',420);



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
(80014		
,'Adamos'		
,'Adamou'		
,''			
,'adamos.adamou@europarl.europa.eu'			
,'(32-2)284 5964'			
,''		
,''		
,'CY'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80014,170,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80014,180,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80014,170,'',410);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80014,170,'',460);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80014,180,'',50);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80014,180,'',30);


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
(80015		
,'Vittorio'		
,'Agnoletto'		
,''			
,'vittorio.agnoletto@europarl.europa.eu'			
,'(32-2)284 5444'			
,''		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80015,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80015,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80015,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80015,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80015,180,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80015,180,'',380);



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
(80016		
,'Vincenzo'		
,'Aita'		
,''			
,'vincenzo.aita@europarl.europa.eu'			
,'(32-2)284 5119'			
,''		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80016,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80016,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80016,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80016,170,'',390);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80016,180,'',260);



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
(80017		
,'Brie'		
,'Andre'		
,''			
,'andre.brie@europarl.europa.eu'			
,'(32-2)284 5403'			
,'http://www.andrebrie.de'		
,''		
,'DE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80017,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80017,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80017,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80017,170,'',380);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80017,180,'',140);




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
(80018		
,'Giusto'		
,'Catania'		
,''			
,'giusto.catania@europarl.europa.eu'			
,'(32-2)284 5874'			
,'http://www.giustocatania.eu'		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80018,140,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80018,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80018,110,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80018,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80018,180,'',160);


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
(80019		
,'Bairbre'		
,'De Brun'		
,''			
,'bairbre.debrun@europarl.europa.eu '			
,'(32-2)284 5222'			
,''		
,''		
,'UK'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80019,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80019,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80019,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80019,180,'',230);



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
(80020		
,'Konstantinos'		
,'Droutsas'		
,''			
,'konstantinos.droutsas@europarl.europa.eu'			
,'(32-2)284 5163'			
,''		
,''		
,'EL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80020,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80020,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80020,170,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80020,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80020,180,'',20);


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
(80021		
,'Ilda'		
,'Figueiredo'		
,''			
,'ilda.figueiredo@europarl.europa.eu'			
,'(32-2)284 5465'			
,''		
,''		
,'PT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80021,140,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80021,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80021,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80021,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80021,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80021,180,'',460);



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
(80022		
,'Vera'		
,'Flasarova'		
,''			
,'vera.flasarova@europarl.europa.eu'			
,'(32-2)284 5913'			
,'http://www.flasarova.cz'		
,''		
,'CZ'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80022,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80022,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80022,180,'',130);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80022,180,'',40);



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
(80023		
,'Pedro'		
,'Guerreiro'		
,''			
,'pedro.guerreiro@europarl.europa.eu'			
,'(32-2)284 5963'			
,''		
,''		
,'PT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80023,140,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80023,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80023,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80023,170,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80023,180,'',440);



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
(80024		
,'Umberto'		
,'Guidoni'		
,''			
,'umberto.guidoni@europarl.europa.eu '			
,'(32-2)284 5722'			
,'http://www.umbertoguidoni.org'		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80024,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80024,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80024,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80024,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80024,180,'',280);




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
(80025		
,'Jacky'		
,'Henin'		
,''			
,'jacky.henin@europarl.europa.eu '			
,'(32-2)284 5180'			
,'http://www.europe-deputes-pcf.com/sites/jhenineurope/site/jackyhenin.php3'		
,''		
,'FR'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80025,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80025,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80025,170,'',310);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80025,180,'',130);



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
(80026		
,'Jens'		
,'Holm'		
,''			
,'jens.holm@europarl.europa.eu'			
,'(32-2)284 5563'			
,'http://www.jensholm.se'		
,''		
,'SE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80026,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80026,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80026,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80026,170,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80026,180,'',110);





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
(80027		
,'Madeleine'		
,INITCAP('JOUYE DE GRANDMAISON')		
,''			
,'madeleine.jouyedegrandmaison@europarl.europa.eu'			
,'(32-2)284 5124'			
,''		
,''		
,'FR'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80027,140,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80027,170,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80027,170,20,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80027,180,150,'');




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
(80028		
,'Sylvia-Yvonne'		
,'Kaufmann'		
,''			
,'sylvia-yvonne.kaufmann@europarl.europa.eu'			
,'(32-2)284 5756'			
,'http://www.sylvia-yvonnekaufmann.de'		
,''		
,'DE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80028,170,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80028,180,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80028,170,'',280);



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80028,180,'',390);



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
(80029		
,'Jaromir'		
,'Kohlicek'		
,''			
,'jaromir.kohlicek@europarl.europa.eu'			
,'(32-2)284 5497'			
,''		
,''		
,'CZ'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80029,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80029,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80029,140,'',330);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80029,180,'',370);

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
(80030		
,'Kartika Tamara'		
,'Liotard'		
,''			
,'Kartikatamara.liotard@europarl.europa.eu'			
,''			
,''		
,''		
,'NL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80030,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80030,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80030,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80030,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80030,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80030,180,'',60);


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
(80031		
,'Helmuth'		
,'Markov'		
,''			
,'helmuth.markov@europarl.europa.eu'			
,'5980'			
,'http://www.pds-europa.de'		
,''		
,'NL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80031,110,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80031,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80031,170,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80031,180,'',80);




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
(80032		
,'Jiri'		
,'Mastalka'		
,''			
,'jiri.mastalka@europarl.europa.eu'			
,'5905'			
,''		
,''		
,'CZ'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80032,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80032,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80032,170,'',80);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80032,180,'',310);



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
(80033		
,'Mary Lou'		
,'Mc Donald'		
,''			
,'marylou.mcdonald@europarl.europa.eu'			
,'5945'			
,''		
,''		
,'IE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80033,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80033,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80033,170,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80033,180,'',100);



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
(80034		
,'Erik'		
,'Meijer'		
,''			
,'emeijer@sp.nl'			
,'5492'			
,'http://europa.sp.nl'		
,''		
,'NL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80034,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80034,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80034,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80034,170,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80034,180,'',120);





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
(80035		
,'Willy'		
,'Meyer Pleite'		
,''			
,'willy.meyerpleite@europarl.europa.eu'			
,'5557'			
,'http://www.willymeyer.blogspot.com'		
,''		
,'ES'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,170,230,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,180,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,180,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,140,'',480);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,170,'',230);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80035,180,'',430);


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
(80036		
,'Roberto'		
,'Musacchio'		
,''			
,'roberto.musacchio@europarl.europa.eu'			
,'5664'			
,'http://www.robertomusacchio.eu'		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80036,170,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80036,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80036,170,'',120);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80036,180,'',170);



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
(80037		
,'Athanasios'		
,'Pafilis'		
,''			
,'athanasios.pafilis@europarl.europa.eu'			
,'5911'			
,''		
,''		
,'EL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80037,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80037,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80037,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80037,140,'',370);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80037,180,'',240);


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
(80038		
,'Dimitrios'		
,'Papadimoulis'		
,''			
,'dimitrios.papadimoulis@europarl.europa.eu'			
,'5719'			
,'http://www.papadimoulis.gr'		
,''		
,'EL'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80038,170,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80038,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80038,180,20,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80038,170,'',310);





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
(80039		
,'Tobias'		
,'Pfl�ger'		
,''			
,'tobias.pflueger@europarl.europa.eu'			
,'5555'			
,'http://www.tobias-pflueger.de'		
,''		
,'DE'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80039,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80039,170,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80039,180,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80039,140,'',180);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80039,170,'',430);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80039,180,'',200);


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
(80040		
,'Miguel'		
,'Portas'		
,''			
,'miguel.portas@europarl.europa.eu'			
,'5123'			
,'http://www.miguelportas.net'		
,''		
,'PT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80040,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80040,170,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80040,180,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80040,180,'',460);


/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */
/* PG_ROLE_ID = 50 */

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
(80002		
,'Luisa'		
,'Morgantini'		
,''			
,'luisa.morgantini@europarl.europa.eu'			
,''			
,'http://www.luisamorgantini.net'		
,''		
,'IT'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,170,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80002,180,'',440);

/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */

/*********************************************/


/*******VICE CHAIRMAN of the POLITICAL GROUP *********/
/* PG_ROLE_ID = 70 */


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
(80041		
,'Miloslav'		
,'Ransdorf'		
,''			
,'miloslav.ransdorf@europarl.europa.eu'			
,'5907'			
,'http://www.ransdorf.com'		
,''		
,'CZ'		
,80			
,80001	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80041,140,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80041,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80041,170,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(80041,180,'',330);


/*********************************************/

COMMIT;   

