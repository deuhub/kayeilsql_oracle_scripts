
--SET ECHO ON

/* These are the MEPS for pg_id=140, i.e. ALDE */


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
(140001		
,'Graham'		
,'Watson'		
,''			
,'graham.watson@europarl.europa.eu'			
,'32 2 28 45626'			
,'http://www.grahamwatsonmep.org'		
,''		
,'UK'		
,140			
,''	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140001,170,'',390);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140001,180,'',310);

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
(140006		
,'Niels'
,'Busk'			
,''			
,'niels.busk@europarl.europa.eu'			
,'32 2 28 45365'			
,'http://www.nielsbusk.dk'
,''		
,'DK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140006,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140006,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140006,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140006,170,'',440);

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
(140007		
,'Lena'		
,'Ek'		
,''			
,'lena.ek@europarl.europa.eu'			
,'32 2 28 45714'			
,'http://www.centerpartiet.se/'
,''		
,'SE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140007,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140007,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140007,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140007,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140007,140,'',10);



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
(140008		
,'Alexander'		
,'Alvaro'		
,''			
,'alexander.alvaro@europarl.europa.eu'			
,'32 2 28 45328'			
,'http://www.alexander-alvaro.de'
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140008,180,230,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140008,170,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140008,180,120,'');



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140008,170,'',370);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140008,170,'',150);





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
(140009		
,'Georgs'		
,'Andrejevs'		
,''			
,'georgs.andrejevs@europarl.europa.eu'			
,'32 2 28 45548'			
,'http://www.andrejevs.eu'
,''		
,'LV'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140009,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140009,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140009,170,'',100);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140009,180,'',10);





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
(140010		
,'Elspeth'		
,'Attwooll'		
,''			
,'elspeth.attwooll@europarl.europa.eu'			
,'32 2 28 45795'			
,'http://www.elspethattwoollmep.org.uk/'
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140010,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140010,170,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140010,180,100,'');



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140010,170,'',220);





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
(140011		
,'Mariela Velichkova'		
,'Baeva'		
,''			
,'marielavelichkova.baeva@europarl.europa.eu'			
,'32 2 28 45917'			
,''		
,''		
,'BG'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140011,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140011,180,40,'');

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
(140012		
,'Jean Marie'		
,'Beaupuy'		
,''			
,'jeanmarie.beaupuy@europarl.europa.eu'			
,'32 2 28 45354'			
,'http://www.jeanmarie-beaupuy.eu'		
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140012,170,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140012,180,100,'');


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
(140013		
,'Sarunas'		
,'Birutis'		
,''			
,'sarunas.birutis@europarl.europa.eu'			
,'32 2 28 45671'			
,'http://www.birutis.lt'		
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140013,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140013,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140013,170,'',70);


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
(140014		
,'Sharon'		
,'Bowles'		
,''			
,'sharon.bowles@europarl.europa.eu'			
,'32 2 28 45221'			
,'http://www.sharonbowles.org.uk'		
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140014,170,190,'');




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
(140015		
,'Cristian Silviu'		
,'Busoi'		
,''			
,'cristiansilviu.busoi@europarl.europa.eu'			
,'32 2 28 45732'			
,'http://www.cristibusoi.ro'
,''		
,'RO'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140015,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140015,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140015,170,130,'');



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
(140016		
,'Danute'		
,'Budreikaite'		
,''			
,'danute.budreikaite@europarl.europa.eu'			
,'32 2 28 45635'			
,''	
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140016,140,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140016,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140016,180,'',440);




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
(140017		
,'Marco'		
,'Cappato'		
,''			
,'marco.cappato@europarl.europa.eu'			
,'32 2 28 45288'			
,'http://www.marcocappato.it'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140017,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140017,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140017,170,20,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140017,180,'',30);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140017,180,'',460);





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
(140018		
,'Jean-Marie'		
,'Cavada'		
,''			
,'jean-marie.cavada@europarl.europa.eu'			
,'32 2 28 45367'			
,'http://www.jeanmariecavada.eu'	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140018,170,'',60);

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
(140019		
,'Jorgo'		
,'Chatzimarkakis'		
,''			
,'jorgo.chatzimarkakis@europarl.europa.eu'			
,'32 2 28 45149'			
,'http://www.chatzi.de'	
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140019,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140019,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140019,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140019,180,'',120);


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
(140020		
,'Fabio'		
,'Ciani'		
,''			
,'fabio.ciani@europarl.europa.eu'			
,'32 2 28 45109'			
,''	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140020,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140020,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140020,180,'',140);




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
(140021		
,'Thierry'		
,'Cornillet'		
,''			
,'thierry.cornillet@europarl.europa.eu'			
,'32 2 28 45579'			
,''	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140021,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140021,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140021,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140021,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140021,170,'',460);



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
(140022		
,'Paolo'		
,'Costa'		
,''			
,'paolo.costa@europarl.europa.eu'			
,'32 2 28 45537'			
,'http://www.paolocostaonline.it'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140022,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140022,170,'',460);

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
(140023		
,'Magor Imre'		
,'Csibi'		
,''			
,'magorimre.csibi@europarl.europa.eu'			
,'32 2 28 45845'			
,'http://www.magorcsibi.ro'	
,''		
,'RO'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140023,140,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140023,180,'',130);



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
(140024		
,'Marek Aleksander'		
,'Czarnecki'		
,''			
,'marekaleksander.czarnecki@europarl.europa.eu'			
,'32 2 28 45194'			
,'http://www.marek-czarnecki.pl'	
,''		
,'PL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140024,170,'',140);




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
(140025		
,'Daniel'		
,'Daianu'		
,''			
,'daniel.daianu@europarl.europa.eu'			
,'32 2 28 45891'			
,'http://www.daniel-daianu.eu'	
,''		
,'RO'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140025,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140025,180,90,'');


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
(140026		
,'Chris'		
,'Davies'		
,''			
,'chris.davies@europarl.europa.eu'			
,'32 2 28 45353'			
,'http://www.chrisdaviesmep.org.uk/'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140026,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140026,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140026,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140026,170,'',150);


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
(140027		
,'Marielle'		
,'De Sarnez'		
,''			
,'marielle.desarnez@europarl.europa.eu'			
,'32 2 28 45297'			
,''	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140027,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140027,180,'',50);



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
(140028		
,'Arunas'		
,'Degutis'		
,''			
,'arunas.degutis@europarl.europa.eu '			
,'32 2 28 45604'			
,'http://www.arunasdegutis.lt'	
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140028,180,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140028,180,'',70);




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
(140029		
,'Gerard'		
,'Deprez'		
,''			
,'gerard.deprez@europarl.europa.eu'			
,'32 2 28 45223'			
,'http://www.gdeprez.be'	
,''		
,'BE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140029,170,70,'');



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
(140030		
,'Jolanta'		
,'Dickute'		
,''			
,'jolanta.dickute@europarl.europa.eu'			
,'32 2 28 45632'			
,'http://www.dickute.lt'	
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140030,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140030,180,'',110);




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
(140031		
,'Beniamino'		
,'Donnici'		
,''			
,'beniamino.donnici@europarl.europa.eu'			
,'32 2 28 45249'			
,'http://www.beniaminodonnici.it'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140031,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140031,170,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140031,170,30,'');



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
(140032		
,'Mojca'		
,'Drcar Murko'		
,''			
,'mojca.drcarmurko@europarl.europa.eu'			
,'32 2 28 45368'			
,'http://www.drcar-murko.si'	
,''		
,'SI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140032,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140032,170,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140032,180,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140032,180,'',460);




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
(140033		
,'Andrew'		
,'Duff'		
,''			
,'andrew.duff@europarl.europa.eu'			
,'32 2 28 45998'			
,'http://www.andrewduffmep.org'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140033,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140033,140,'',30);




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
(140034		
,'Antoine'		
,'Duquesne'		
,''			
,'antoine.duquesne@europarl.europa.eu'			
,'32 2 28 45216'			
,'http://www.antoine-duquesne.be'	
,''		
,'BE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140034,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140034,180,'',440);





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
(140035		
,'Francesco'		
,'Ferrari'		
,''			
,'francesco.ferrari@europarl.europa.eu'			
,'32 2 28 45331'			
,''	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140035,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140035,180,150,'');





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
(140036		
,'Janelly'		
,'Fourtou'		
,''			
,'janelly.fourtou@europarl.europa.eu'			
,'32 2 28 45150'			
,''	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140036,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140036,170,'',50);



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
(140037		
,'Eugenijus'		
,'Gentvilas'		
,''			
,'eugenijus.gentvilas@europarl.europa.eu'			
,'32 2 28 45493'			
,'http://www.gentvilas.lt'	
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140037,170,'',130);




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
(140038		
,'Claire'		
,'Gibault'		
,''			
,'claire.gibault@europarl.europa.eu'			
,'32 2 28 45613'			
,'http://www.claire-gibault.eu'	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140038,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140038,170,'',130);



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
(140039	
,'Nathalie'		
,'Griesbeck'		
,''			
,'nathalie.griesbeck@europarl.europa.eu'			
,'32 2 28 45391'			
,'http://www.nathalie-griesbeck.fr/'	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140039,170,70,'');




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
(140040	
,'Ignasi'		
,'Guardans'		
,''			
,'ignasi.guardans@europarl.europa.eu'			
,'32 2 28 45608'			
,'http://www.ignasiguardans.cat'	
,''		
,'ES'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140040,140,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140040,170,'',120);



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
(140041	
,'Fiona'		
,'Hall'		
,''			
,'fiona.hall@europarl.europa.eu'			
,'32 2 28 45561'			
,'http://www.fionahall.org.uk'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140041,170,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140041,180,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140041,180,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140041,170,'',440);



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
(140042	
,'Marian'		
,'Harkin'		
,''			
,'marian.harkin@europarl.europa.eu'			
,'32 2 28 45797'			
,'http://www.marianharkin.ie/'	
,''		
,'IE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140042,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140042,170,230,'');




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
(140043	
,'Jeanine'		
,'Hennis-Plasschaert'		
,''			
,'jeanine.hennis-plasschaert@europarl.europa.eu'			
,'32 2 28 45817'			
,'http://www.jeaninegoeseurope.nl/'	
,''		
,'NL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140043,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140043,170,'',120);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140043,180,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140043,180,'',30);



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
(140044	
,'Filiz Hakaeva'		
,'Hyusmenova'		
,''			
,'filizhakaeva.hyusmenova@europarl.europa.eu'			
,'32 2 28 45903'			
,''	
,''		
,'BG'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140044,140,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140044,170,'',160);



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
(140045	
,'Sophie'		
,'In T Veld'		
,''			
,'sophie.intveld@europarl.europa.eu'			
,'32 2 28 45796'			
,'http://www.sophieintveld.eu'	
,''		
,'NL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140045,170,90,'');



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
(140046	
,'Anneli'		
,'Jaatteenmaki'		
,''			
,'anneli.jaatteenmaki@europarl.europa.eu'			
,'32 2 28 45614'			
,'http://www.annelijaatteenmaki.net'	
,''		
,'FI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140046,180,'',460);



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
(140047	
,'Anne E.'		
,'Jensen'		
,''			
,'annee.jensen@europarl.europa.eu '			
,'32 2 28 45798'			
,'http://www.anne-e.dk'	
,''		
,'DK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140047,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140047,170,70,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140047,170,'',60);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140047,180,'',130);




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
(140048	
,'Ona'		
,'Jukneviciene'		
,''			
,'ona.jukneviciene@europarl.europa.eu'			
,'32 2 28 45830'			
,''	
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140048,170,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140048,110,'',90);




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
(140049	
,'Jelko'		
,'Kacin'		
,''			
,'jelko.kacin@europarl.europa.eu'			
,'32 2 28 45748'			
,''	
,''		
,'SI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140049,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140049,180,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140049,180,'',120);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140049,180,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140049,140,'',80);



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
(140050	
,'Metin'		
,'Kazak'		
,''			
,'metin.kazak@europarl.europa.eu'			
,'32 2 28 45924'			
,''	
,''		
,'BG'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140050,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140050,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140050,170,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140050,180,'',90);



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
(140051	
,'Wolf'		
,'Klinz'		
,''			
,'wolf.klinz@europarl.europa.eu'			
,'32 2 28 45641'			
,'http://www.wolf-klinz.de'	
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140051,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140051,170,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140051,180,'',110);




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
(140052	
,'Silvana'		
,'Koch-Mehrin'		
,''			
,'silvana.koch-mehrin@europarl.europa.eu'			
,'32 2 28 45112'			
,'http://www.koch-mehrin.de'	
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140052,170,70,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140052,180,80,'');




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
(140053	
,'Holger'		
,'Krahmer'		
,''			
,'holger.krahmer@europarl.europa.eu'			
,'32 2 28 45344'			
,'http://www.holger-krahmer.de'	
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140053,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140053,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140053,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140053,180,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140053,180,'',100);




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
(140054	
,'Jan'		
,'Kulakowski'		
,''			
,'jan.kulakowski@europarl.europa.eu'			
,'32 2 28 45848'			
,'http://www.jankulakowski.pl'	
,''		
,'PL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140054,170,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140054,180,50,'');

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
(140055	
,'Alexander Graf'		
,'Lambsdorff'		
,''			
,'alexandergraf.lambsdorff@europarl.europa.eu'			
,'32 2 28 45118'			
,'http://www.lambsdorffdirekt.de/'	
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140055,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140055,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140055,140,130,'');





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
(140056	
,'Anne'		
,'Laperrouze'		
,''			
,'anne.laperrouze@europarl.europa.eu'			
,'32 2 28 45450'			
,'http://www.anne-laperrouze.eu'	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140056,140,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140056,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140056,180,110,'');



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
(140057	
,'Henrik'		
,'Lax'		
,''			
,'henrik.lax@europarl.europa.eu'			
,'32 2 28 45828'			
,'http://www.henriklax.nu'	
,''		
,'FI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140057,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140057,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140057,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140057,180,'',80);




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
(140058	
,'Johannes'		
,'Lebech'		
,''			
,'johannes.lebech@europarl.europa.eu'			
,'32 2 28 45916'			
,'http://www.johanneslebech.dk'	
,''		
,'DK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140058,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140058,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140058,180,10,'');


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
(140059	
,'Bernard'		
,'Lehideux'		
,''			
,'bernard.lehideux@europarl.europa.eu'			
,'32 2 28 45547'			
,''	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140059,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140059,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140059,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140059,180,'',50);




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
(140060	
,'Andrea'		
,'Losco'		
,''			
,'andrea.losco@europarl.europa.eu'			
,'32 2 28 45585'			
,'http://www.andrealosco.it'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140060,170,90,'');



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
(140061	
,'Sarah'		
,'Ludford'		
,''			
,'sarah.ludford@europarl.europa.eu'			
,'32 2 28 45104'			
,'http://www.sarahludfordmep.org.uk'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140061,140,20,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140061,180,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140061,180,40,'');




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
(140062	
,'Elizabeth'		
,'Lynne'		
,''			
,'elizabeth.lynne@europarl.europa.eu'			
,'32 2 28 45521'			
,'http://www.lizlynne.org.uk'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140062,140,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140062,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140062,180,20,'');




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
(140063	
,'Ramona Nicole'		
,'Manescu'		
,''			
,'ramonanicole.manescu@europarl.europa.eu'			
,'32 2 28 45865'			
,'http://www.ramonamanescu.ro/blog'	
,''		
,'RO'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140063,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140063,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140063,170,'',180);



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
(140064	
,'Jules'		
,'Maaten'		
,''			
,'jules.maaten@europarl.europa.eu'			
,'32 2 28 45606'			
,'http://www.julesmaaten.eu'	
,''		
,'NL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140064,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140064,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140064,180,10,'');


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
(140065	
,'Toine'		
,'Manders'		
,''			
,'toine.manders@europarl.europa.eu'			
,'32 2 28 45629'			
,'http://www.toinemanders.nl'	
,''		
,'NL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140065,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140065,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140065,170,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140065,180,'',440);



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
(140066	
,'Marios'		
,'Matsakis'		
,''			
,'marios.matsakis@europarl.europa.eu'			
,'32 2 28 45816'			
,''	
,''		
,'CY'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140066,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140066,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140066,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140066,170,'',30);



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
(140067	
,'Viktoria'		
,'Mohacsi'		
,''			
,'viktoria.mohacsi@europarl.europa.eu'			
,'32 2 28 45628'			
,''	
,''		
,'HU'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140067,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140067,170,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140067,170,'',90);




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
(140068	
,'Philippe'		
,'Morillon'		
,''			
,'philippe.morillon@europarl.europa.eu '			
,'32 2 28 45506'			
,''	
,''		
,'FR'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140068,170,'',460);



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
(140069	
,'Bill'		
,'Newton Dunn'		
,''			
,'bill.newtondunn@europarl.europa.eu'			
,'32 2 28 45712'			
,'http://www.newton-dunn.com'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140069,140,80,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140069,180,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140069,170,130,'');



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
(140070	
,'Annemie'		
,'Neyts-Uyttebroeck'		
,''			
,'annemie.neyts-uyttebroeck@europarl.europa.eu'			
,'32 2 28 45661'			
,'http://www.annemie.eu'	
,''		
,'BE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140070,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140070,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140070,180,'',380);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140070,170,'',210);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140070,180,'',440);


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
(140071	
,'Emma'		
,'Nicholson'		
,''			
,'emma.nicholson@europarl.europa.eu'			
,'32 2 28 45625'			
,'http://www.emmanicholson.info'	
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140071,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,'',200);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140071,180,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140071,170,'',460);

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
(140072	
,'Janusz'		
,'Onyszkiewicz'		
,''			
,'janusz.onyszkiewicz@europarl.europa.eu'			
,'32 2 28 45872'			
,'http://www.januszonyszkiewicz.pl'	
,''		
,'PL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140072,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140072,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140072,140,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140072,170,'',130);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140072,180,'',100);


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
(140073	
,'Josu'		
,'Ortuondo Larrea'		
,''			
,'josu.ortuondolarrea@europarl.europa.eu'			
,'32 2 28 45267'			
,'http://www.eaj-pnv.com'	
,''		
,'ES'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140073,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140073,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140073,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140073,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140073,180,'',260);

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
(140074	
,'Siiri'		
,'Oviir'		
,''			
,'siiri.oviir@europarl.europa.eu'			
,'32 2 28 45815'			
,'http://www.siirioviir.ee'	
,''		
,'EE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140074,180,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140074,170,220,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140074,170,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140074,180,'',280);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140074,170,'',100);



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
(140075	
,'Vladko Todorov'		
,'Panayotov'		
,''			
,'vladkotodorov.panayotov@europarl.europa.eu'			
,'32 2 28 45384'			
,''	
,''		
,'BG'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140075,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140075,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140075,180,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140075,170,'',310);





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
(140076	
,'Marco'		
,'Pannella'		
,''			
,'marco.pannella@europarl.europa.eu'			
,'32 2 28 45120'			
,''	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140076,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140076,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140076,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140076,180,'',385);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140076,170,'',140);


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
(140077	
,'Pawel Bartlomiej'		
,'Piskorski'		
,''			
,'pawelbartlomiej.piskorski@europarl.europa.eu'			
,'32 2 28 45531'			
,''	
,''		
,'PL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140077,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140077,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140077,180,'',380);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140077,140,'',430);


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
(140078	
,'Samuli'		
,'Pohjamo'		
,''			
,'samuli.pohjamo@europarl.europa.eu'			
,'32 2 28 45850'			
,'http://www.samulipohjamo.fi'	
,''		
,'FI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140078,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140078,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140078,170,'',410);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140078,180,'',310);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140078,180,'',60);



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
(140079	
,'Lydie'		
,'Polfer'		
,''			
,'lydie.polfer@europarl.europa.eu'			
,'32 2 28 45621'			
,'http://www.dp.lu'	
,''		
,'LU'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140079,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140079,140,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140079,180,'',180);



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140079,180,'',160);


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
(140080	
,'Vittorio'		
,'Prodi'		
,''			
,'vittorio.prodi@europarl.europa.eu'			
,'32 2 28 45581'			
,'http://www.vittorioprodi.it'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140080,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140080,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140080,110,'',420);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140080,180,'',150);



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
(140081	
,'Bilyana Ilieva'		
,'Raeva'		
,''			
,'bilyana.raeva@europarl.europa.eu'			
,'32 2 28 45581'			
,''	
,''		
,'BG'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140081,170,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140081,180,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140081,110,'',110);



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
(140082	
,'Karin'		
,'Resetarits'		
,''			
,'karin.resetarits@europarl.europa.eu'			
,'32 2 28 45513'			
,'http://www.karinresetarits.at'	
,''		
,'AT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140082,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140082,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140082,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140082,140,'',280);



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
(140083	
,'Frederique'		
,'Ries'		
,''			
,'frederique.ries@europarl.europa.eu'			
,'32 2 28 45549'			
,'http://www.frederiqueries.be'	
,''		
,'BE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140083,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140083,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140083,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140083,180,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140083,180,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140083,170,'',140);





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
(140084	
,'Karin'		
,'Riis-Jorgensen'		
,''			
,'karin.riisjorgensen@europarl.europa.eu'			
,'32 2 28 45794'			
,'http://www.karinriis.dk'	
,''		
,'DK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140084,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140084,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140084,170,'',210);




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
(140085	
,'Maria'		
,'Robsahm'		
,''			
,'maria.robsahm@europarl.europa.eu'			
,'32 2 28 45620'			
,'http://www.mariacarlshamre.se'	
,''		
,'SE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140085,170,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140085,180,180,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140085,170,220,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140085,170,'',80);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140085,180,'',70);






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
(140086	
,'Toomas'		
,'Savi'		
,''			
,'toomas.savi@europarl.europa.eu'			
,'32 2 28 45814'			
,''	
,''		
,'EE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140086,180,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140086,170,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140086,180,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140086,140,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140086,180,'',440);


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
(140087	
,'Olle'		
,'Schmidt'		
,''			
,'olle.schmidt@europarl.europa.eu'			
,'32 2 28 45541'			
,'http://www.folkpartiet.se/Schmidt'	
,''		
,'SE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140087,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140087,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140087,170,'',440);



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
(140088	
,'Willem'		
,'Schuth'		
,''			
,'willem.schuth@europarl.europa.eu'			
,'32 2 28 45291'			
,'http://www.willem-schuth.de'	
,''		
,'DE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140088,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140088,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140088,180,'',430);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140088,170,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140088,180,'',30);


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
(140089	
,'Grazyna'		
,'Staniszewska'		
,''			
,'grazyna.staniszewska@europarl.europa.eu'			
,'32 2 28 45849'			
,'http://www.staniszewska.pl'	
,''		
,'PL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140089,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140089,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140089,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140089,170,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140089,180,'',80);


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
(140090	
,'Margarita'		
,'Starkeviciute'		
,''			
,'margarita.starkeviciute@europarl.europa.eu'			
,'32 2 28 45610'			
,'http://www.starkeviciute.lt/'	
,''		
,'LT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140090,170,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,70,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,80,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,'',410);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140090,180,'',200);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140090,170,'',280);



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
(140091	
,'Dirk'		
,'Sterckx'		
,''			
,'dirk.sterckx@europarl.europa.eu'			
,'32 2 28 45111'			
,'http://www.dirksterckx.be'	
,''		
,'BE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140091,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140091,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140091,110,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140091,180,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140091,180,'',440);



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
(140092	
,'Gianluca'		
,'Susta'		
,''			
,'gianluca.susta@europarl.europa.eu'			
,'32 2 28 45565'			
,'http://www.gianlucasusta.it'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140092,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140092,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140092,170,'',230);



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
(140093	
,'Istvan'		
,'Szent-Ivanyi'		
,''			
,'istvan.szent-ivanyi@europarl.europa.eu'			
,'32 2 28 45578'			
,'http://www.gianlucasusta.it'	
,''		
,'HU'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140093,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140093,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140093,180,'',370);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140093,140,'',390);


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
(140094	
,'Hannu'		
,'Takkula'		
,''			
,'hannu.takkula@europarl.europa.eu'			
,'32 2 28 45851'			
,'http://www.hannutakkula.net/'	
,''		
,'FI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140094,140,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140094,170,'',410);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,'',140);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140094,180,'',440);


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
(140095	
,'Patrizia'		
,'Toia'		
,''			
,'patrizia.toia@europarl.europa.eu'			
,'32 2 28 45127'			
,'http://www.patriziatoia.eu'	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140095,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140095,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140095,170,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140095,180,'',40);


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
(140096	
,'Adina Ioana'		
,'Valean'		
,''			
,'adinaioana.valean@europarl.europa.eu'			
,'32 2 28 45861'			
,'http://www.valean.eu'	
,''		
,'RO'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140096,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140096,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140096,170,'',120);

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
(140097	
,'Johan'		
,'Van Hecke'		
,''			
,'johan.vanhecke@europarl.europa.eu'			
,'32 2 28 45190'			
,'http://www.johanvanhecke.be'	
,''		
,'BE'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140097,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140097,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140097,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140097,170,'',440);

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
(140098	
,'Donato Tommaso'		
,'Veraldi'		
,''			
,'donatotommaso.veraldi@europarl.europa.eu'			
,'32 2 28 45856'			
,''	
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140098,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140098,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140098,170,'',260);

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
(140099	
,'Kyosti'		
,'Virrankoski'		
,''			
,'kyosti.virrankoski@europarl.europa.eu'			
,'32 2 28 45847'			
,'http://www.virrankoski.net'	
,''		
,'FI'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140099,180,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140099,170,80,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140099,140,70,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140099,180,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140099,170,'',280);


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
(140100	
,'Renate'		
,'Weber'		
,''			
,'renate.weber@europarl.europa.eu'			
,'32 2 28 45846'			
,'http://www.renateweber.eu'	
,''		
,'RO'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140100,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140100,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140100,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140100,170,'',240);




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
(140101	
,'Andrzej'		
,'Wielowieyski'		
,''			
,'andrzej.wielowieyski@europarl.europa.eu'			
,'32 2 28 45841'			
,''	
,''		
,'PL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140101,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140101,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140101,170,'',60);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140101,180,'',210);

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
(140002		
,'Luigi'		
,'Cocilovo'		
,''			
,'luigi.cocilovo@europarl.europa.eu'			
,'32 2 28 45854'			
,'http://www.luigicocilovo.ilcannocchiale.it/'
,''		
,'IT'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140002,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140002,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140002,170,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140002,180,'',460);


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
(140003		
,'Diana'		
,'Wallis'		
,''			
,'diana.wallis@europarl.europa.eu'			
,'32 2 28 45201'			
,'http://www.dianawallismep.org.uk'
,''		
,'UK'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140003,180,130,'');

/* check this out ***********
insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,190,'');

*/

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140003,170,'',110);

/*********************************************/


/*******QUAESTORS **********************/
/* PG_ROLE_ID = 60 */


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
(140004		
,'Jan'		
,'Mulder'		
,''			
,'jan.mulder@europarl.europa.eu'			
,'32 2 28 45607'			
,'http://www.jan-mulder.eu'		
,''		
,'NL'		
,140			
,'140001'	
,''		
)
;

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140004,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140004,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140004,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140004,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140004,170,'',330);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(140004,180,'',420);


/*********************************************/

COMMIT; 
