--SET ECHO ON

/* These are the MEPS for pg_id IS NULL, i.e. 
	Non-Attached Member or NI */

/*  Values of the MEP_ID column of the NIs start with 77701
and increment by 1. */


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
(77701		
,'Jim'		
,'Allister'		
,''			
,'jim.allister@europarl.europa.eu'			
,'+32(0)2 28 45275'			
,'http://www.jimallister.org'		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77701,170,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77701,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77701,180,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77701,170,'',440);


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
(77702		
,'Peter'		
,'Baco'		
,''			
,'peter.baco@europarl.europa.eu'			
,'+32(0)2 28 45247'			
,'http://www.peterbaco.eu'		
,''		
,'SK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77702,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77702,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77702,170,'',10);


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
(77704		
,'Slavi'		
,'Binev'		
,''			
,'slavi.binev@europarl.europa.eu'			
,'+32(0)2 28 45247'			
,'http://www.slavibinev.com'		
,''		
,'BG'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77704,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77704,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77704,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77704,180,'',90);





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
(77705		
,'Jana'		
,'Bobosikova'		
,''			
,'tvosecka@euparlament.com'			
,'+32(0)2 28 45284'			
,'http://www.bobosikova.cz'		
,''		
,'CZ'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77705,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77705,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77705,170,'',70);




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
(77706		
,'Desislav'		
,'Chukolov'		
,''			
,'desislav.chukolov@europarl.europa.eu'			
,'+32(0)2 28 45379'			
,'http://www.desislav.com'		
,''		
,'BG'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77706,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77706,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77706,170,'',200);




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
(77707		
,'Philip'		
,'Claeys'		
,''			
,'philip.claeys@europarl.europa.eu '			
,'+32(0)2 28 45281'			
,'http://www.philipclaeys.be'		
,''		
,'BE'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77707,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77707,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77707,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77707,170,'',390);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77707,180,'',30);


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
(77708		
,'Koenraad'		
,'Dillen'		
,''			
,'koen.dillen@skynet.be'			
,'+32(0)2 28 45282'			
,''		
,''		
,'BE'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77708,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77708,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77708,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77708,170,'',440);



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
(77709		
,'Roberto'		
,'Fiore'		
,''			
,'roberto.fiore@europarl.europa.eu'			
,'+32(0)2 28 45517'			
,''		
,''		
,'IT'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77709,170,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77709,180,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77709,170,'',130);



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77709,170,'',460);



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
(77710		
,'Maciej Marian'		
,'Giertych'		
,''			
,'maciejmarian.giertych@europarl.europa.eu'			
,'+32(0)2 28 45237'			
,''		
,''		
,'PL'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77710,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77710,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77710,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77710,170,'',210);




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
(77711		
,'Bruno'		
,'Gollnisch'		
,''			
,'bruno.gollnisch@europarl.europa.eu'			
,'+32(0)2 28 45265'			
,'http://www.gollnisch.com'		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77711,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77711,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77711,170,'',280);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77711,180,'',390);



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
(77712		
,'Daniel'		
,'Hannan'		
,''			
,'daniel.hannan@europarl.europa.eu'			
,'+32(0)2 28 45137'			
,'http://www.hannan.co.uk'		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77712,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77712,180,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77712,170,'',380);


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
(77713		
,'Roger'		
,'Helmer'		
,''			
,'roger.helmer@europarl.europa.eu'			
,'+32(0)2 28 45764'			
,'http://www.rogerhelmer.com'		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77713,170,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77713,180,230,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77713,180,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77713,170,'',390);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77713,180,'',10);





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
(77714		
,'Robert'		
,'Kilroy-Silk'		
,''			
,'robert.kilroy-silk@europarl.europa.eu'			
,'+32(0)2 28 45195'			
,''		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77714,170,180,'');




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
(77715		
,'Roger'		
,'Knapman'		
,''			
,'roger.knapman@europarl.europa.eu'			
,'+32(0)2 28 45559'			
,''		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77715,170,200,'');






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
(77716		
,'Sergej'		
,'Kozlik'		
,''			
,'sergej.kozlik@europarl.europa.eu'			
,'+32(0)2 28 45257'			
,'http://www.sergejkozlik.sk'		
,''		
,'SK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77716,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77716,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77716,170,'',440);





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
(77717		
,'Carl'		
,'Lang'		
,''			
,'carl.lang@europarl.europa.eu'			
,'+32(0)2 28 45261'			
,'http://www.carl-lang.com'		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77717,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77717,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77717,170,'',200);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77717,180,'',110);



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
(77718		
,'Jean-Marie'		
,'Le Pen'		
,''			
,'jean-marie.lepen@europarl.europa.eu'			
,'+32(0)2 28 45720'			
,''		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77718,170,60,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77718,180,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77718,170,'',60);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77718,180,'',220);




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
(77719		
,'Marine'		
,'Le Pen'		
,''			
,'marine.lepen@europarl.europa.eu'			
,'+32(0)2 28 45709'			
,''		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77719,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77719,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77719,170,'',140);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77719,180,'',410);


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
(77720		
,'Fernand'		
,'Le Rachinel'		
,''			
,'fernand.lerachinel@europarl.europa.eu'			
,'+32(0)2 28 45183'			
,''		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77720,170,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77720,180,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77720,170,'',410);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77720,180,'',170);


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
(77721		
,'Hans-Peter'		
,'Martin'		
,''			
,'office@hpmartin.net'			
,'+32(0)2 28 45157'			
,'http://www.hpmartin.net'		
,''		
,'AT'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77721,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77721,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77721,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77721,170,'',310);




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
(77722		
,'Jean-Claude'		
,'Martinez'		
,''			
,'jean-claude.martinez@europarl.europa.eu'			
,'+32(0)2 28 45968'			
,''		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77722,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77722,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77722,170,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77722,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77722,180,'',460);


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
(77723		
,'Andreas'		
,'M�lzer'		
,''			
,'a.moelzer@aon.at'			
,'+32(0)2 28 45141'			
,'http://www.andreas-moelzer.at'		
,''		
,'AT'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77723,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77723,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77723,170,'',30);



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
(77724		
,'Ashley'		
,'Mote'		
,''			
,'ashley.mote@europarl.europa.eu'			
,'+32(0)2 28 45747'			
,'http://www.ashleymote.co.uk'		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77724,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77724,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77724,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77724,170,'',370);




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
(77725		
,'Giovanni'		
,'Rivera'		
,''			
,'giovanni.rivera@europarl.europa.eu'			
,'+32(0)2 28 45524'			
,''		
,''		
,'IT'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77725,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77725,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77725,170,'',150);


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
(77726		
,'Luca'		
,'Romagnoli'		
,''			
,'luca.romagnoli@europarl.europa.eu'			
,'+32(0)2 28 45530'			
,''		
,''		
,'IT'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77726,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77726,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77726,180,'',160);




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
(77727		
,'Lydia'		
,'Schenardi'		
,''			
,'lydia.schenardi@europarl.europa.eu'			
,'+32(0)2 28 45256'			
,''		
,''		
,'FR'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77727,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77727,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77727,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77727,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77727,180,'',200);



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
(77728		
,'Dimitar'		
,'Stoyanov'		
,''			
,'dimitar.stoyanov@europarl.europa.eu'			
,'+32(0)2 28 45654'			
,'http://www.ataka.bg'		
,''		
,'BG'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77728,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77728,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77728,170,'',170);



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
(77729		
,'Frank'		
,'Vanhecke'		
,''			
,'frank.vanhecke@europarl.europa.eu'			
,'+32(0)2 28 45108'			
,''		
,''		
,'BE'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77729,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77729,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77729,170,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77729,180,'',200);



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
(77730		
,'Thomas'		
,'Wise'		
,''			
,'thomas.wise@europarl.europa.eu'			
,'+32(0)2 28 45598'			
,'http://www.tomwisemep.co.uk'		
,''		
,'UK'		
,''			
,''	
,''		
)
;

/** INSERT DATA INTO MEP_COMM_DELG_ROLES FOR THIS MEP **/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77730,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77730,180,170,'');



/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */
/* PG_ROLE_ID = 50 */



/* Vice Presidents -- who make up the Parliament's Bureau  */
/* For Non-attached members, this role is called
an Observer and PG_ROLE_ID = 40 */

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
(77703	
,'Irena'		
,'Belohorska'		
,''			
,'irena.belohorska@europarl.europa.eu'			
,'+32(0)2 28 45251'			
,'http://www.irenabelohorska.sk'		
,''		
,'SK'		
,''			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77703,140,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77703,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77703,170,20,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77703,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(77703,180,40,'');






/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */

/*********************************************/

COMMIT;		