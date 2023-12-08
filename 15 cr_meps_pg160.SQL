--SET ECHO ON

/* These are the MEPS for pg_id=160, i.e. UEN */


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
(160001		
,'Brian'		
,'Crowley'		
,''			
,'briancrowleymep@eircom.net'			
,'32(0)2 28 45751'			
,'http://www.briancrowleymep.ie'		
,''		
,'IE'		
,160			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160001,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160001,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160001,180,'',160);



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
(160002		
,'Cristiana'		
,'Muscardini'		
,''			
,'c.muscardini@tin.it'			
,'32(0)2 28 45277'			
,'http://www.muscardini-cristiana.com'		
,''		
,'IT'		
,160			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,140,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,170,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160002,180,'',440);


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
(160004		
,'Ewa'		
,'Tomaszewska'		
,''			
,'ewa.tomaszewska@europarl.europa.eu '			
,'32(0)2 28 45927'			
,'http://www.tomaszewska.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160004,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160004,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160004,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160004,180,'',80);


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
(160005		
,'Gintaras'		
,'Didziokas'		
,''			
,'gintaras.didziokas@europarl.europa.eu '			
,'32(0)2 28 45546'			
,'http://www.gintaras.info'		
,''		
,'LT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160005,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160005,170,'',385);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160005,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160005,180,'',90);






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
(160006		
,'Roberta'		
,'Angelilli'		
,''			
,'roberta.angelilli@europarl.europa.eu'			
,'32(0)2 28 45902'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,'',180);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,170,'',380);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160006,180,'',110);



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
(160007		
,'Liam'		
,'Aylward'		
,''			
,'liam.aylward@europarl.europa.eu'			
,'32(0)2 28 45782'			
,''		
,''		
,'IE'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160007,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160007,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160007,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160007,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160007,180,'',385);


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
(160008		
,'Domenico Antonio'		
,'Basile'		
,''			
,'dom.ant.basile@gmail.com'			
,'32(0)2 28 45707'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160008,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160008,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160008,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160008,180,'',120);


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
(160009		
,'Sergio'		
,'Berlato'		
,''			
,'info@sergioberlato.it'			
,'32(0)2 28 45213'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160009,140,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160009,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160009,170,'',410);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160009,180,'',310);


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
(160010		
,'Mario'		
,'Borghezio'		
,''			
,'mario.borghezio@europarl.europa.eu'			
,'32(0)2 28 45704'			
,'http://www.sergioberlato.it'		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160010,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160010,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160010,170,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160010,180,'',330);

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
(160011		
,'Erminio Enzo'		
,'Boso'		
,''			
,'bosoe@consiglio.provincia.tn.it '			
,'32(0)2 28 45121'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160011,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160011,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160011,170,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160011,180,'',390);


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
(160013		
,'Sylwester'		
,'Chruszcz'		
,''			
,'sylwester.chruszcz@europarl.europa.eu'			
,'32(0)2 28 45571'			
,' http://www.chruszcz.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160013,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160013,170,'',220);


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
(160014		
,'Ryszard'		
,'Czarnecki'		
,''			
,'ryszard.czarnecki@europarl.europa.eu'			
,'32(0)2 28 45441'			
,'http://www.RyszardCzarnecki.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160014,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160014,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160014,170,'',120);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160014,180,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160014,180,'',460);


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
(160016		
,'Alessandro'		
,'Foglietta'		
,''			
,'alessandro.foglietta@europarl.europa.eu'			
,'32(0)2 28 45181'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160016,170,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160016,180,180,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160016,170,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160016,180,'',220);



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
(160017		
,'Hanna'		
,'Foltyn-Kubicka'		
,''			
,'hanna.foltyn-kubicka@europarl.europa.eu'			
,'32(0)2 28 45533'			
,' http://www.foltynkubicka.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160017,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160017,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160017,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160017,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160017,180,'',130);




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
(160018		
,'Dariusz Maciej'		
,INITCAP('GRABOWSKI')		
,''			
,'dariusz.grabowski@europarl.europa.eu'			
,'32(0)2 28 45580'			
,''		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160018,170,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160018,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160018,180,'',230);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160018,170,'',385);



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
(160019		
,'Mieczyslaw Edmund'		
,'Janowski'		
,''			
,'mieczyslaw.janowski@europarl.europa.eu'			
,'32(0)2 28 45263'			
,''		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160019,170,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160019,180,230,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160019,180,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160019,170,'',110);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160019,170,'',70);


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
(160020		
,'Guntars'		
,'Krasts'		
,''			
,'Guntars.Krasts@europarl.europa.eu'			
,'32(0)2 28 45909'			
,'http://www.ep-uen.lv'		
,''		
,'LV'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160020,140,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160020,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160020,170,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160020,180,'',210);


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
(160021		
,'Girts Valdis'		
,INITCAP('KRISTOVSKIS')		
,''			
,'GirtsValdis.Kristovskis@europarl.europa.eu'			
,'32(0)2 28 45744'			
,'http://www.ep-uen.lv'		
,''		
,'LV'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160021,140,30,'');



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160021,170,60,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160021,180,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160021,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160021,180,'',280);


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
(160022		
,'Wieslaw Stefan'		
,'Kuc'		
,''			
,'WieslawStefan.Kuc@europarl.europa.eu'			
,'32(0)2 28 45198'			
,'wisla.c@wp.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160022,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160022,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160022,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160022,180,'',310);




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
(160023		
,'Zbigniew Krzysztof'		
,'Kuzmiuk'		
,''			
,'zbigniewkrzysztof.kuzmiuk@europarl.europa.eu'			
,'32(0)2 28 45198'			
,' http://www.kuzmiuk.com.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160023,170,70,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160023,180,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160023,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160023,180,'',70);



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
(160024		
,'Marcin'		
,'Libicki'		
,''			
,'marcin.libicki@europarl.europa.eu'			
,'32(0)2 28 45934'			
,'http://www.libicki.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160024,110,230,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160024,170,190,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160024,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160024,170,'',310);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160024,180,'',200);


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
(160025		
,'Eugenijus'		
,'Maldeikis'		
,''			
,'eugenijus.maldeikis@europarl.europa.eu'			
,'32(0)2 28 45575'			
,'http://www.maldeikis.lt'		
,''		
,'LT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160025,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160025,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160025,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160025,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160025,180,'',260);



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
(160026		
,'Jan Tadeusz'		
,'Masiel'		
,''			
,'jantadeusz.masiel@europarl.europa.eu'			
,'32(0)2 28 45211'			
,''		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160026,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160026,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160026,170,'',330);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160026,180,'',410);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160026,180,'',460);


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
(160027		
,'Antonio'		
,'Mussa'		
,''			
,'antonio.mussa@libero.it'			
,'32(0)2 28 45914'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160027,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160027,140,'',200);



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
(160028		
,'Sebastiano (Nello)'		
,'Musumeci'		
,''			
,'n.musumeci@inwind.it'			
,'32(0)2 28 45765'			
,'http://www.nellomusumeci.it'		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160028,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160028,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160028,180,'',30);



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
(160029		
,'Sean'		
,'O Neachtain'		
,''			
,'sean.oneachtain@europarl.europa.eu'			
,'32(0)2 28 45611'			
,'http://www.oneachtain.com'		
,''		
,'IE'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160029,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160029,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160029,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160029,110,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160029,180,'',420);




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
(160030		
,'Bogdan'		
,'Pek'		
,''			
,'bogdan.pek@europarl.europa.eu'			
,'32(0)2 28 45584'			
,''		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160030,170,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160030,180,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160030,170,'',310);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160030,180,'',240);



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
(160031		
,'Miroslaw Mariusz'		
,INITCAP('PIOTROWSKI')		
,''			
,'miroslawmariusz.piotrowski@europarl.europa.eu'			
,'32(0)2 28 45588'			
,''		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160031,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160031,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160031,140,'',410);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160031,170,'',330);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160031,180,'',210);



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
(160032		
,'Umberto'		
,'Pirilli'		
,''			
,'umberto.pirilli@europarl.europa.eu'			
,'32(0)2 28 45979'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160032,140,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160032,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160032,170,'',280);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160032,180,'',440);


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
(160033		
,'Zdzislaw Zbigniew'		
,'Podkanski'		
,''			
,'zdzislawzbigniew.podkanski@europarl.europa.eu'			
,'32(0)2 28 45248'			
,''		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160033,170,180,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160033,180,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160033,140,'',80);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160033,180,'',60);




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
(160034		
,'Giovanni'		
,'Robusti'		
,''			
,'giovanni.robusti@europarl.europa.eu'			
,'32(0)2 28 45735'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160034,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160034,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160034,170,'',390);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160034,180,'',150);


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
(160035		
,'Boguslaw'		
,'Rogalski'		
,''			
,'boguslaw.rogalski@europarl.europa.eu'			
,'32(0)2 28 45616'			
,'http://www.brogalski.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160035,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160035,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160035,170,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160035,180,'',385);



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
(160036		
,'Wojciech'		
,'Roszkowski'		
,''			
,'wojciech.roszkowski@europarl.europa.eu'			
,'32(0)2 28 45573'			
,'http://www.roszkowski.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160036,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160036,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160036,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160036,170,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160036,180,'',370);




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
(160037		
,'Leopold Jozef'		
,'Rutowicz'		
,''			
,'leopoldjozef.rutowicz@europarl.europa.eu'			
,'32(0)2 28 45217'			
,'http://www.leopoldrutowicz.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160037,170,130,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160037,180,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160037,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160037,180,'',40);




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
(160038		
,'Eoin'		
,'Ryan'		
,''			
,'eoin.ryan@europarl.europa.eu'			
,'32(0)2 28 45612'			
,''		
,''		
,'IE'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160038,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160038,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160038,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160038,170,'',370);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160038,180,'',440);




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
(160039		
,'Francesco Enrico'		
,'Speroni'		
,''			
,'francescoenrico.speroni@europarl.europa.eu'			
,'32(0)2 28 45705'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160039,140,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160039,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160039,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160039,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160039,180,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160039,180,'',460);

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
(160040		
,'Konrad'		
,'Szymanski'		
,''			
,'konrad.szymanski@europarl.europa.eu'			
,'32(0)2 28 45136'			
,'http://www.konradszymanski.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160040,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160040,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160040,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160040,170,'',130);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160040,180,'',230);


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
(160041		
,'Salvatore'		
,'Tatarella'		
,''			
,'salvatore.tatarella@europarl.europa.eu'			
,'32(0)2 28 45276'			
,''		
,''		
,'IT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160041,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160041,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160041,140,'',120);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160041,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160041,180,'',170);




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
(160042		
,'Ewa'		
,'Tomaszewska'		
,''			
,'ewa.tomaszewska@europarl.europa.eu'			
,'32(0)2 28 45927'			
,'http://www.tomaszewska.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160042,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160042,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160042,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160042,180,'',80);


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
(160043		
,'Inese'		
,'Vaidere'		
,''			
,'inese.vaidere@europarl.europa.eu'			
,'32(0)2 28 45639'			
,'http://www.inese-vaidere.lv'		
,''		
,'LV'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160043,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160043,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160043,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160043,140,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160043,170,'',420);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160043,180,'',60);



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
(160044		
,'Janusz'		
,'Wojciechowski'		
,''			
,'janusz.wojciechowski@europarl.europa.eu'			
,'32(0)2 28 45802'			
,'psl_rawa@op.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160044,140,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160044,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160044,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160044,170,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160044,180,'',120);



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
(160045		
,'Andrzej Tomasz'		
,'Zapalowski'		
,''			
,'andrzejtomasz.zapalowski@europarl.europa.eu'			
,'32(0)2 28 45926'			
,'http://www.zapalowski.eu'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160045,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160045,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160045,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160045,140,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160045,180,'',440);





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
(160003		
,'Adam'		
,'Bielan'		
,''			
,'adam.bielan@europarl.europa.eu '			
,'32(0)2 28 45925'			
,'http://www.bielan.pl'		
,''		
,'PL'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160003,140,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160003,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160003,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160003,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160003,180,'',260);



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
(160012		
,'Mogens'		
,'Camre'		
,''			
,'mogens.camre@europarl.europa.eu'			
,'32(0)2 28 45205'			
,'http://www.mogenscamre.dk'		
,''		
,'DK'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160012,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160012,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160012,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160012,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160012,170,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160012,180,'',50);



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
(160015		
,'Gintaras'		
,'Didziokas'		
,''			
,'gintaras.didziokas@europarl.europa.eu'			
,'32(0)2 28 45546'			
,'http://www.gintaras.info'		
,''		
,'LT'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160015,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160015,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160015,170,'',385);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160015,180,'',90);




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
(160046		
,'Roberts'		
,'Zile'		
,''			
,'roberts.zile@europarl.europa.eu'			
,'32(0)2 28 45224'			
,'http://www.ep-uen.lv'		
,''		
,'LV'		
,160			
,'160001'	
,'160002'		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160046,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160046,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160046,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(160046,180,'',410);
/*********************************************/

commit;  
