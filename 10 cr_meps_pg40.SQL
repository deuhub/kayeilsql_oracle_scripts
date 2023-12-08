--set echo on


/* These are the MEPS for pg_id=40, i.e. PES */


/* Chair */

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
(40001		
,'Martin'		
,'Schulz'		
,''			
,'martin.schulz@europarl.europa.eu'			
,'(32-2)284 5503'			
,'http://www.martin-schulz.info'		
,''		
,'DE'		
,40			
,''	
,''		
);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40001,170,120,null);

insert into kayeilsql.mep_comm_delg_roles
(mep_id, role_id, comm_id, delg_id)
values
(40001,180,220,null);
/*********************************************/


/*  Members **********************************/



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
(40011		
,'Harlem'		
,'Desir'		
,''			
,'harlem.desir@europarl.europa.eu'			
,''			
,'http://www.harlemdesir.com/home/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40011,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40011,180,60,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40011,180,'',440);


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
(40012		
,'Barbara'		
,'D�hrkop D�hrkop'		
,''			
,'barbara.duhrkop@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40012,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40012,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40012,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40012,180,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40012,170,'',220);





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
(40013		
,'Robert'		
,'Goebbels'		
,''			
,'robert.goebbels@europarl.europa.eu'			
,''			
,'http://www.eurosocialistes.lu'		
,''		
,'LU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,180,'',385);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40013,170,'',330);





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
(40014		
,'Linda'		
,'McAvan'		
,''			
,'linda.mcavan@europarl.europa.eu'			
,''			
,'http://www.lindamcavanmep.org.uk'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40014,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40014,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40014,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40014,170,'',440);





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
(40015		
,'Pasqualina'		
,'Napoletano'		
,''			
,'pasqualina.napoletano@europarl.europa.eu'			
,''			
,'http://www.pasqualinanapoletano.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40015,170,'',480);



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
(40016		
,'Hannes'		
,'Swoboda'		
,''			
,'hannes.swoboda@europarl.europa.eu'			
,''			
,'http://www.hannes-swoboda.at'		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,170,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40016,140,'',120);



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
(40017		
,'Kristian'		
,'Vigenin'		
,''			
,'kristian.vigenin@europarl.europa.eu'			
,''			
,'http://vigenin.eu'		
,''		
,'BG'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40017,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40017,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40017,180,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40017,170,'',385);


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
(40018		
,'Jan Marinus'		
,'Wiersma'		
,''			
,'janmarinus.wiersma@europarl.europa.eu'			
,''			
,'http://www.wiersma.pvda.nl'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40018,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,'',80);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40018,170,'',120);


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
(40019		
,'Magda'		
,'Kosane Kovacs'		
,''			
,'magda.kosanekovacs@europarl.europa.eu'			
,''			
,'http://www.kosane.hu'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40019,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40019,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40019,180,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40019,170,'',170);



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
(40020		
,'Jan'		
,'Andersson'		
,''			
,'jan.andersson@europarl.europa.eu'			
,''			
,'http://www.socialdemokraterna.se/Templates/Start____19013.aspx'		
,''		
,'SE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40020,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40020,110,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40020,170,'',280);


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
(40021		
,'Rapisardo'		
,'Antinucci'		
,''			
,'rapisardo.antinucci@europarl.europa.eu'			
,''			
,'http://www.partitosocialista.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40021,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40021,180,150,'');



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
(40022		
,'Alin Lucian Emanuel'		
,'Antochi'		
,''			
,'alinlucianemanuel.antochi@europarl.europa.eu'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40022,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40022,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40022,170,'',80);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40022,180,'',150);


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
(40023		
,'Kader'		
,'Arif'		
,''			
,'kader.arif@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40023,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40023,170,'',480);



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
(40024		
,'Stavros'		
,'Arnaoutakis'		
,''			
,'stavros.arnaoutakis@europarl.europa.eu'			
,''			
,'http://www.pasok.gr/portal/gr/'		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40024,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40024,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40024,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40024,180,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40024,170,'',310);



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
(40025		
,'Francisco'		
,'Assis'		
,''			
,'francisco.assis@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net/pspe/main.php?'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40025,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40025,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40025,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40025,170,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40025,180,'',230);


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
(40026		
,'John'		
,'Attard-Montalto'		
,''			
,'john.attard-montalto@europarl.europa.eu'			
,''			
,'http://www.johnattardmontalto.com'		
,''		
,'MT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,180,'',200);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,170,'',390);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40026,170,'',380);




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
(40027		
,'Ines'		
,'Ayala Sender'		
,''			
,'ines.ayalasender@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org/portal/PSE/Los_diputados/Ines_Ayala_Sender/Ines_Ayala_Sender.html'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40027,180,'',310);




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
(40028		
,'Maria'		
,'Badia i Cutchet'		
,''			
,'maria.badiaicutchet@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,'',230);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,170,'',310);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,180,'',460);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40028,180,'',420);


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
(40029		
,'Enrique'		
,'Baron Crespo'		
,''			
,'enrique.baroncrespo@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40029,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40029,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40029,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40029,170,'',330);



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
(40030		
,'Alessandro'		
,'Battilocchio'		
,''			
,'alessandro.battilocchio@europarl.europa.eu'			
,''			
,'http://www.battilocchio.com'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40030,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40030,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40030,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40030,170,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40030,180,'',380);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40030,180,'',410);




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
(40031	
,'Katerina'		
,'Batzeli'		
,''			
,'katerina.batzeli@europarl.europa.eu'			
,''			
,'http://www.kbatzeli.gr'		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40031,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40031,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40031,110,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40031,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40031,180,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40031,170,'',310);


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
(40032	
,'Glenn'		
,'Bedingfield'		
,''			
,'glenn.bedingfield@europarl.europa.eu'			
,''			
,'http://www.glennbedingfield.com'		
,''		
,'MT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40032,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40032,180,150,'');


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
(40033	
,'Monika'		
,'Benova'		
,''			
,'monika.benova@europarl.europa.eu'			
,''			
,'http://www.strana-smer.sk'		
,''		
,'SK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40033,180,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40033,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40033,140,'',140);


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
(40034	
,'Maria'		
,'Berger'		
,''			
,'maria.berger@europarl.europa.eu'			
,''			
,'http://www.spe.at/'		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40034,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40034,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40034,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40034,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40034,180,'',90);



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
(40035	
,'Giovanni'		
,'Berlinguer'		
,''			
,'giovanni.berlinguer@europarl.europa.eu'			
,''			
,'http://www.delegazione.it'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40035,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40035,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40035,170,'',40);



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
(40036	
,'Thijs'		
,'Berman'		
,''			
,'thijs.berman@europarl.europa.eu'			
,''			
,'http://www.thijsberman.pvda.nl/'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40036,140,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40036,180,'',480);




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
(40037	
,'Pervenche'		
,'Beres'		
,''			
,'pervenche.beres@europarl.europa.eu'			
,''			
,'http://www.pervenche-beres.fr'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40037,110,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40037,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40037,180,'',310);



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
(40038	
,'Guy'		
,'Bono'		
,''			
,'guy.bono@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40038,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40038,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40038,170,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40038,180,'',230);



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
(40039	
,'Josep'		
,'Borrell Fontelles'		
,''			
,'josep.borrellfontelles@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40039,110,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40039,170,'',440);


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
(40040	
,'Costas'		
,'Botopoulos'		
,''			
,'costas.botopoulos@europarl.europa.eu'			
,''			
,'http://www.botopoulos.gr'		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40040,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40040,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40040,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40040,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40040,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40040,180,'',160);


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
(40041	
,'Catherine'		
,'Boursier'		
,''			
,'catherine.boursier@europarl.europa.eu'			
,''			
,'http://www.parti-socialiste.fr/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40041,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40041,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40041,170,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40041,180,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40041,170,'',460);


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
(40042		
,'Emine'		
,'Bozkurt'		
,''			
,'emine.bozkurt@europarl.europa.eu'			
,'(32-2)284 5940'			
,'http://www.eminebozkurt.nl'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40042,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40042,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40042,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40042,170,'',30);


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
(40043		
,'Victor'		
,'Bostinaru'		
,''			
,'victor.bostinaru@europarl.europa.eu'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40043,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40043,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40043,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40043,180,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40043,170,'',120);


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
(40044		
,'Wolfgang'		
,'Bulfon'		
,''			
,'wolfgang.bulfon@europarl.europa.eu'			
,'(32-2)284 5721'			
,''		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40044,180,130,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40044,170,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40044,180,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40044,170,'',330);




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
(40045		
,'Udo'		
,'Bullmann'		
,''			
,'udo.bullmann@europarl.europa.eu'			
,''			
,'http://www.udobullmann.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40045,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40045,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40045,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40045,180,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40045,180,'',420);




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
(40046		
,'Philippe'		
,'Busquin'		
,''			
,'philippe.busquin@europarl.europa.eu'			
,''			
,'http://www.ps.be'		
,''		
,'BE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40046,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40046,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40046,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40046,170,'',310);



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
(40047		
,'Herbert'		
,'Boesch'		
,''			
,'herbert.boesch@europarl.europa.eu'			
,''			
,'http://www.herbertboesch.at/'		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40047,110,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40047,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40047,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40047,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40047,170,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40047,180,'',70);

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
(40048		
,'Luis Manuel'		
,'Capoulas Santos'		
,''			
,'luismanuel.capoulassantos@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40048,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40048,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40048,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40048,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40048,180,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40048,170,'',180);




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
(40049		
,'Marie-Arlette'		
,'Carlotti'		
,''			
,'mariearlette.carlotti@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40049,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40049,140,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40049,180,'',480);



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
(40050		
,'Carlos'		
,'Carnero Gonzalez'		
,''			
,'carlos.carnerogonzalez@europarl.europa.eu'			
,''			
,'http://ccarnero.blogspot.com'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40050,180,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40050,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40050,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40050,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40050,180,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40050,170,'',170);



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
(40051		
,'Paulo'		
,'Casaca'		
,''			
,'paulo.casaca@europarl.europa.eu'			
,''			
,'http://www.paulocasaca.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40051,170,'',200);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40051,110,'',430);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40051,180,'',410);


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
(40052		
,'Michael'		
,'Cashman'		
,''			
,'michael.cashman@europarl.europa.eu'			
,''			
,'http://www.michaelcashmanmep.org.uk'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40052,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40052,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40052,140,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40052,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40052,180,'',410);




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
(40053		
,'Francoise'		
,'Castex'		
,''			
,'francoise.castex@europarl.europa.eu'			
,''			
,'http://www.francoisecastex.org'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40053,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40053,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40053,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40053,170,'',150);




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
(40054		
,'Alejandro'		
,'Cercas'		
,''			
,'alejandro.cercas@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40054,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40054,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40054,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40054,170,'',140);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40054,180,'',210);




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
(40055		
,'Giulietto'		
,'Chiesa'		
,''			
,'giulietto.chiesa@europarl.europa.eu'			
,''			
,'http://www.giuliettochiesa.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40055,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40055,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40055,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40055,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40055,170,'',380);



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
(40056		
,'Ole'		
,'Christensen'		
,''			
,'ole.christensen@europarl.europa.eu'			
,''			
,'http://www.oleeu.dk'		
,''		
,'DK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40056,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40056,180,'',420);


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
(40057		
,'Richard'		
,'Corbett'		
,''			
,'richard.corbett@europarl.europa.eu'			
,''			
,'http://www.richardcorbett.org.uk/'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40057,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40057,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40057,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40057,180,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40057,170,'',280);



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
(40058		
,'Dorette'		
,'Corbey'		
,''			
,'dorette.corbey@europarl.europa.eu'			
,''			
,'http://www.corbey.nl/'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40058,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40058,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40058,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40058,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40058,170,'',310);




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
(40059		
,'Giovanna'		
,'Corda'		
,''			
,'giovanna.corda@europarl.europa.eu'			
,''			
,''		
,''		
,'BE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40059,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40059,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40059,170,'',385);





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
(40060		
,'Jean Louis'		
,'Cottigny'		
,''			
,'jeanlouis.cottigny@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40060,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40060,180,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40060,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40060,170,'',480);



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
(40061		
,'Jan'		
,'Cremers'		
,''			
,'jan.cremers@europarl.europa.eu'			
,''			
,'http://www.jancremers.pvda.nl'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40061,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40061,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40061,170,'',140);





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
(40062		
,'Corina'		
,'Cretu'		
,''			
,'corina.cretu@europarl.europa.eu'			
,''			
,'http://www.corina-cretu.ro'		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40062,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40062,170,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40062,180,'',80);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40062,170,'',210);




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
(40063		
,'Gabriela'		
,'Cretu'		
,''			
,'gabriela.cretu@europarl.europa.eu'			
,''			
,'http://www.gabrielacretu.ro'		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40063,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40063,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40063,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40063,180,'',130);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40063,140,'',240);



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
(40064		
,'Veronique'		
,'De Keyser'		
,''			
,'veronique.dekeyser@europarl.europa.eu'			
,''			
,'http://www.ps.be'		
,''		
,'BE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40064,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40064,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40064,170,'',480);



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
(40065		
,'Gianni'		
,'De Michelis'		
,''			
,'gianni_demichelis@europarl.europa.eu'			
,''			
,''		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40065,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40065,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40065,170,'',180);

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
(40066	
,'Proinsias'		
,'De Rossa'		
,''			
,'proinsias.derossa@europarl.europa.eu'			
,''			
,'http://www.derossa.com'		
,''		
,'IE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40066,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40066,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40066,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40066,140,'',150);


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
(40067	
,'Jean Paul'		
,'Denanot'		
,''			
,'jean-paul.denanot@europarl.europa.eu'			
,''			
,''		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40067,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40067,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40067,170,'',90);



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
(40068	
,'Alexandra'		
,'Dobolyi'		
,''			
,'alexandra.dobolyi@europarl.europa.eu'			
,''			
,'http://www.mszp.hu/'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40068,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40068,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40068,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40068,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40068,170,'',390);




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
(40069	
,'Brigitte'		
,'Douay'		
,''			
,'brigitte.douay@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40069,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40069,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40069,180,'',40);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40069,170,'',280);


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
(40070	
,'Vasilica Viorica'		
,'Dancila'		
,''			
,'vasilaviorica.dancila@europarl.europa.eu'			
,''			
,'http://www.psd.ro/'		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40070,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40070,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40070,170,'',140);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40070,180,'',170);




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
(40071	
,'Said'		
,'El Khadraoui'		
,''			
,'said.elkhadraoui@europarl.europa.eu'			
,''			
,'http://www.websaid.be'		
,''		
,'BE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40071,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40071,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40071,170,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40071,180,'',210);




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
(40072	
,'Edite'		
,'Estrela'		
,''			
,'edite.estrela@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40072,140,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40072,180,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40072,170,'',480);


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
(40073	
,'Harald'		
,'Ettl'		
,''			
,'harald.ettl@europarl.europa.eu'			
,''			
,'http://www.harald-ettl.at'		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40073,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40073,170,100,'');







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
(40074	
,'Robert J.E.'		
,'Evans'		
,''			
,'robert.evans@europarl.europa.eu'			
,''			
,'http://www.robertevansmep.net'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,'',80);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,170,'',380);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,180,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40074,110,'',330);





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
(40075	
,'Richard'		
,'Falbr'		
,''			
,'richard.falbr@europarl.europa.eu'			
,''			
,'http://www.falbr.cz '		
,''		
,'CZ'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40075,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40075,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40075,170,'',230);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40075,180,'',260);




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
(40076	
,'Giovanni Claudio'		
,'Fava'		
,''			
,'giovanniclaudio.fava@europarl.europa.eu'			
,''			
,'http://www.delegazionepse.it'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,140,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40076,170,'',240);




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
(40077	
,'Emanuel Vasconce los Jardim'		
,'Fernandes'		
,''			
,'emanueljardim.fernandes@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40077,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40077,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40077,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40077,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40077,180,'',50);



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
(40078	
,'Anne'		
,'Ferreira'		
,''			
,'anne.ferreira@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40078,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40078,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40078,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40078,180,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40078,170,'',420);




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
(40079	
,'Elisa'		
,'Ferreira'		
,''			
,'elisa.ferreira@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40079,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40079,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40079,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40079,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40079,180,'',385);





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
(40080	
,'Glyn'		
,'Ford'		
,''			
,'glyn.ford@europarl.europa.eu'			
,''			
,'http://www.glynford.com'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40080,180,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,60,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40080,180,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40080,170,'',390);



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
(40081	
,'Juan'		
,'Fraile Canton'		
,''			
,'juan.frailecanton@europarl.europa.eu'			
,''			
,'http://www.psoe.es'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40081,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40081,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40081,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40081,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40081,180,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40081,180,'',385);



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
(40082	
,'Armando'		
,'Franca'		
,''			
,'armando.franca@europarl.europa.eu'			
,''			
,''		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40082,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40082,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40082,170,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40082,180,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40082,180,'',480);


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
(40083	
,'Goran'		
,'Farm'		
,''			
,'goran.farm@europarl.europa.eu'			
,''			
,''		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40083,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40083,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40083,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40083,170,'',120);




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
(40084	
,'Vicente Miguel'		
,'Garces Ramon'		
,''			
,'vicentemiguel.garcesramon@europarl.europa.eu'			
,''			
,''		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40084,170,70,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40084,180,190,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40084,170,'',40);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40084,180,'',200);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40084,180,'',460);



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
(40085	
,'Iratxe'		
,'Garcia Perez'		
,''			
,'iratxe.garciaperez@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40085,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40085,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40085,170,'',160);



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
(40086	
,'Evelyne'		
,'Gebhardt'		
,''			
,'evelyne.gebhardt@europarl.europa.eu'			
,''			
,'http://www.gebhardt-mdep.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40086,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40086,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40086,170,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40086,180,'',390);



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
(40087	
,'Lidia Joanna'		
,'Geringer De Oedenberg'		
,''			
,'lidiajoanna.geringerdeoedenberg@europarl.europa.eu'			
,''			
,'http://www.lgeringer.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,140,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,180,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40087,170,'',330);




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
(40088	
,'Adam'		
,'Gierek'		
,''			
,'adam.gierek@europarl.europa.eu'			
,''			
,'http://www.gierek.com.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40088,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40088,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,'',90);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40088,170,'',420);




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
(40089
,'Neena'		
,'Gill'		
,''			
,'neena.gill@europarl.europa.eu'			
,''			
,'http://www.neenagill.org.uk/'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40089,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40089,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40089,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40089,110,'',370);




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
(40090
,'Monica'		
,'Giuntini'		
,''			
,'monica.giuntini@europarl.europa.eu'			
,''			
,''		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40090,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40090,180,200,'');


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
(40091
,'Norbert'		
,'Glante'		
,''			
,'norbert.glante@europarl.europa.eu'			
,''			
,'http://www.glante.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40091,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40091,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40091,170,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40091,180,'',260);


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
(40092
,'Bogdan'		
,'Golik'		
,''			
,'bogdan.golik@europarl.europa.eu'			
,''			
,'http://www.samoobrona.org.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40092,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40092,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40092,180,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40092,180,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40092,170,'',330);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40092,170,'',480);



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
(40093
,'Ana Maria'		
,'Gomes'		
,''			
,'anamaria.gomes@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40093,180,'',430);



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
(40094
,'Donata Maria Assunta '		
,'Gottardi'		
,''			
,'donata.gottardi@europarl.europa.eu'			
,''			
,'http://www.donatagottardi.net'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40094,170,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40094,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40094,180,220,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40094,170,'',160);



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
(40095
,'Genowefa'		
,'Grabowska'		
,''			
,'genowefa.grabowska@europarl.europa.eu'			
,''			
,'http://www.grabowska.org.pl/'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40095,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40095,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40095,180,'',90);




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
(40096
,'Marti'		
,'Grau I segu'		
,''			
,'marti.grauisegu@europarl.europa.eu'			
,''			
,'http://www.socialistes.cat/home/'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40096,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40096,180,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40096,170,'',280);




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
(40097
,'Louis'		
,'Grech'		
,''			
,'louis.grech@europarl.europa.eu'			
,''			
,'http://www.mlp.org.mt/index.asp'		
,''		
,'MT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,180,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,140,'',390);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40097,170,'',410);



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
(40098
,'Matthias'		
,'Groote'		
,''			
,'matthias.groote@europarl.europa.eu'			
,''			
,'http://www.matthias-groote.de/'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40098,170,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40098,180,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40098,170,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40098,170,'',280);

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
(40099
,'Lissy'		
,'Groener'		
,''			
,'lissy.groener@europarl.europa.eu'			
,''			
,'http://www.lissy-groener.de/'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40099,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40099,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40099,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40099,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40099,180,'',330);



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
(40100
,'Zita'		
,'Gurmai'		
,''			
,'zita.gurmai@europarl.europa.eu'			
,''			
,'http://www.mszp.hu/'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40100,180,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40100,170,150,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40100,140,220,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40100,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40100,180,'',280);




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
(40101
,'Catherine'		
,'Guy-Quint'		
,''			
,'catherine.guyquint@europarl.europa.eu'			
,''			
,'http://www.catherine-guy-quint.org'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40101,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40101,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40101,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40101,170,'',420);


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
(40102
,'Benoit'		
,'Hamon'		
,''			
,'benoit.hamon@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40102,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40102,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40102,180,'',140);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40102,140,'',210);



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
(40103
,'Gabor'		
,'Harangozo'		
,''			
,'gabor.harangozo@europarl.europa.eu'			
,''			
,'http://www.mszp.hu/'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40103,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40103,180,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40103,170,'',70);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40103,180,'',210);



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
(40104
,'Joel'		
,'Hasse Ferreira'		
,''			
,'joel.hasseferreira@europarl.europa.eu'			
,''			
,'http://www.ps.parlamento.pt'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40104,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40104,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40104,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40104,170,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40104,180,'',60);




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
(40105
,'Jutta D.'		
,'Haug'		
,''			
,'jutta.haug@europarl.europa.eu'			
,''			
,'http://www.jutta-haug.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40105,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40105,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40105,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40105,180,'',20);



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
(40106
,'Anna'		
,'Hedh'		
,''			
,'anna.hedh@europarl.europa.eu'			
,''			
,'www.sap.se/anna'		
,''		
,'SE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40106,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40106,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40106,170,'',150);



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
(40107
,'Gyula'		
,'Hegyi'		
,''			
,'gyula.hegyi@europarl.europa.eu'			
,''			
,'http://www.hegyigyula.hu'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40107,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40107,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40107,140,'',20);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40107,180,'',120);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40107,170,'',480);

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
(40108
,'Edit'		
,'Herczog'		
,''			
,'edit.herczog@europarl.europa.eu'			
,''			
,'http://www.herczogedit.hu'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40108,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40108,180,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40108,170,'',220);



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
(40109
,'Mary'		
,'Honeyball'		
,''			
,'mary.honeyball@europarl.europa.eu'			
,''			
,'http://www.maryhoneyball.net'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40109,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40109,170,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40109,180,'',30);

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
(40110
,'Stephen'		
,'Hughes'		
,''			
,'stephen.hughes@europarl.europa.eu'			
,''			
,'http://www.stephenhughesmep.org/'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40110,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40110,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40110,170,'',230);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40110,180,'',310);



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
(40111
,'Alain'		
,'Hutchinson'		
,''			
,'alain.hutchinson@europarl.europa.eu'			
,''			
,'http://www.alainhutchinson.be'		
,''		
,'BE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40111,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40111,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40111,180,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40111,140,'',160);





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
(40112
,'Klaus'		
,'Haensch'		
,''			
,'klaus.haensch@europarl.europa.eu'			
,''			
,'http://www.klaus-haensch.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40112,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40112,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40112,180,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40112,170,'',410);



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
(40113
,'Iliana Malinova'		
,'Iotova'		
,''			
,'ilianamalinova.iotova@europarl.europa.eu'			
,''			
,'http://www.evropazateb.eu'		
,''		
,'BG'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40113,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40113,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40113,170,'',220);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40113,180,'',410);


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
(40114
,'Lily'		
,'Jacobs'		
,''			
,'lily.jacobs@europarl.europa.eu'			
,''			
,''		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40114,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40114,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40114,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40114,170,'',70);




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
(40115
,'Aurelio'		
,'Juri'		
,''			
,'aurelio.juri@europarl.europa.eu'			
,''			
,'http://www.socialnidemokrati.si/'		
,''		
,'SI'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40115,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40115,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40115,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40115,170,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40115,180,'',385);



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
(40116
,'Karin'		
,'J�ns'		
,''			
,'karin.joens@europarl.europa.eu'			
,''			
,'http://www.joens.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40116,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40116,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40116,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40116,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40116,180,'',100);



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
(40117
,'Dan'		
,'Jorgensen'		
,''			
,'dan.jorgensen@europarl.europa.eu'			
,''			
,'http://www.danj.dk'		
,''		
,'DK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40117,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40117,140,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40117,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40117,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40117,180,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40117,170,'',310);



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
(40118
,'Heinz'		
,'Kindermann'		
,''			
,'heinz.kindermann@europarl.europa.eu'			
,''			
,'http://www.spd-europa.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40118,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40118,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40118,170,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40118,180,'',120);



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
(40119
,'Glennys'		
,'Kinnock'		
,''			
,'glennys.kinnock@europarl.europa.eu'			
,''			
,'http://www.welshlabourmeps.org.uk/gk/GK_index.htm'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40119,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40119,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40119,110,'',440);




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
(40120
,'Evgeni'		
,'Kirilov'		
,''			
,'evgeni.kirilov@europarl.europa.eu'			
,''			
,'http://www.evropazateb.eu'		
,''		
,'BG'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40120,140,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40120,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40120,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40120,180,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40120,170,'',100);




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
(40121
,'Maria Eleni'		
,'Koppa'		
,''			
,'maria.eleni.koppa@europarl.europa.eu'			
,''			
,''		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40121,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40121,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40121,180,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40121,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40121,170,'',30);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40121,180,'',60);



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
(40122
,'Milos'		
,'Koterec'		
,''			
,'milos.koterec@europarl.europa.eu'			
,''			
,'http://www.strana-smer.sk/europoslanci/koterec.html'		
,''		
,'SK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40122,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40122,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40122,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40122,170,'',430);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40122,140,'',410);



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
(40123
,'Constanze Angela'		
,'Krehl'		
,''			
,'constanze.krehl@europarl.europa.eu'			
,''			
,'http://www.constanze-krehl.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40123,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40123,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40123,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40123,180,'',70);



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
(40124
,'Wolfgang'		
,'Kreissl-D�rfler'		
,''			
,'wolfgang.kreissldorfler@europarl.europa.eu'			
,''			
,'http://www.kreissl-doerfler.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40124,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40124,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40124,180,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40124,170,'',260);


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
(40125
,'Helmut'		
,'Kuhne'		
,''			
,'helmut.kuhne@europarl.europa.eu'			
,''			
,'http://www.helmut-kuhne.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40125,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40125,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40125,170,'',210);



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
(40126
,'Andre'		
,'Laignel'		
,''			
,'andre.laignel@europarl.europa.eu'			
,''			
,'http://www.andre-laignel.fr'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40126,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40126,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40126,180,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40126,170,'',160);





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
(40127
,'Stavros'		
,'Lambrinidis'		
,''			
,'stavros.lambrinidis@europarl.europa.eu'			
,''			
,'http://www.pasok.gr/portal/gr/'		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40127,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40127,140,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40127,180,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40127,170,'',210);


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
(40128
,'Vincenzo'		
,'Lavarra'		
,''			
,'vincenzo.lavarra@europarl.europa.eu'			
,''			
,'http://www.delegazionepse.it'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40128,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40128,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40128,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40128,180,'',310);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40128,170,'',385);


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
(40129
,'Stephane'		
,'Le Foll'		
,''			
,'stephane.lefoll@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40129,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40129,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40129,170,'',150);


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
(40130
,'Roselyne'		
,'Lefrancois'		
,''			
,'roselyne.lefrancois@europarl.europa.eu'			
,''			
,''		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40130,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40130,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40130,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40130,170,'',210);



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
(40131
,'Lasse Antero'		
,'Lehtinen'		
,''			
,'lasse.lehtinen@europarl.europa.eu'			
,''			
,'http://www.lasselehtinen.net'		
,''		
,'FI'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40131,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40131,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40131,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40131,140,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40131,180,'',330);



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
(40132
,'J�rg'		
,'Leichtfried'		
,''			
,'jorg.leichtfried@europarl.europa.eu'			
,''			
,'http://www.joerg-leichtfried.at/'		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40132,170,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40132,180,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40132,180,'',230);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40132,170,'',240);


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
(40133
,'Jo'		
,'Leinen'		
,''			
,'jo.leinen@europarl.europa.eu'			
,''			
,'http://www.joleinen.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40133,110,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40133,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40133,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40133,170,'',330);



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
(40134
,'Boguslaw Marian'		
,'Liberadzki'		
,''			
,'boguslaw.liberadzki@europarl.europa.eu'			
,''			
,'http://www.sld.org.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40134,140,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40134,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40134,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40134,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40134,180,'',210);

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
(40135
,'Marie-Noelle'		
,'Lienemann'		
,''			
,'marie-noelle.lienemann@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40135,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40135,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40135,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40135,170,'',230);


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
(40136
,'Pia Elda'		
,'Locatelli'		
,''			
,'piaelda.locatelli@europarl.europa.eu'			
,''			
,'http://www.delegazionepse.it'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40136,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40136,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40136,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40136,170,'',310);


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
(40137
,'Marusya Ivanova'		
,'Lyubcheva'		
,''			
,'marusyaivanova.lyubcheva@europarl.europa.eu'			
,''			
,'http://www.bs-ml.eu'		
,''		
,'BG'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40137,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40137,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40137,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40137,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40137,180,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40137,170,'',90);




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
(40138
,'Katalin'		
,'Levai'		
,''			
,'katalin.levai@europarl.europa.eu'			
,''			
,'http://www.mszp.hu/'		
,''		
,'BG'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40138,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40138,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40138,170,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40138,180,'',140);


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
(40139
,'Jamila'		
,'Madeira'		
,''			
,'jamila.madeira@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40139,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40139,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40139,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40139,180,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40139,170,'',170);



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
(40140
,'Vladimir'		
,'Manka'		
,''			
,'vladimir.manka@europarl.europa.eu'			
,''			
,'http://www.europoslanec.sk'		
,''		
,'SK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40140,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40140,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40140,180,'',385);




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
(40141
,'Erika'		
,'Mann'		
,''			
,'erika.mann@europarl.europa.eu'			
,''			
,'http://www.erikamann.com'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40141,180,80,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40141,180,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40141,170,60,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40141,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40141,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40141,110,'',40);




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
(40142
,'Catiuscia'		
,'Marini'		
,''			
,'catiuscia.marini@europarl.eruopa.eu'			
,''			
,'http://www.dsonline.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40142,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40142,170,'',160);


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
(40143
,'David W.'		
,'Martin'		
,''			
,'david.martin@europarl.europa.eu'			
,''			
,'http://www.martinmep.com'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,180,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40143,170,'',410);



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
(40144
,'Antonio'		
,'Masip Hidalgo'		
,''			
,'antonio.masiphidalgo@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40144,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40144,170,'',150);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40144,180,'',240);





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
(40145
,'Maria'		
,'Matsouka'		
,''			
,'maria.matsouka@europarl.europa.eu'			
,''			
,'http://www.marymatsouka.gr'		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40145,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40145,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40145,140,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40145,170,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40145,170,'',480);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40145,180,'',260);



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
(40146
,'Arlene'		
,'McCarthy'		
,''			
,'arlene.mccarthy@europarl.europa.eu'			
,''			
,'http://www.arlenemccarthy.labour.co.uk'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40146,110,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40146,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40146,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40146,180,'',330);


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
(40147
,'Manuel'		
,'Medina Ortega'		
,''			
,'manuel.medinaortega@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40147,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40147,170,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40147,180,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40147,170,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40147,180,'',480);



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
(40148
,'Emilio'		
,'Menendez del Valle'		
,''			
,'emilio.menendezdelvalle@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40148,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,'',480);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,'',240);



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40148,180,'',260);



insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40148,170,'',380);


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
(40149
,'Rosa'		
,'Miguelez Ramos'		
,''			
,'rosa.miguelezramos@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,140,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,180,'',40);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,170,'',50);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40149,170,'',480);



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
(40150
,'Marianne'		
,'Mikko'		
,''			
,'marianne.mikko@europarl.europa.eu'			
,''			
,'http://www.sotsdem.ee'		
,''		
,'EE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40150,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40150,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40150,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40150,110,'',80);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40150,180,'',330);




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
(40151
,'Claude'		
,'Moraes'		
,''			
,'claude.moraes@europarl.europa.eu'			
,''			
,'http://www.claudemoraes.net'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40151,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40151,170,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40151,180,'',180);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40151,170,'',420);



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
(40152
,'Javier'		
,'Moreno Sanchez'		
,''			
,'javier.morenosanchez@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40152,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40152,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40152,170,'',260);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40152,180,'',280);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40152,170,'',480);





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
(40153
,'Eluned'		
,'Morgan'		
,''			
,'eluned.morgan@europarl.europa.eu'			
,''			
,'http://www.elunedmorgan.org.uk'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40153,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40153,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40153,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40153,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40153,180,'',440);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40153,170,'',60);



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
(40154
,'Riitta'		
,'Myller'		
,''			
,'riitta.myller@europarl.europa.eu'			
,''			
,'http://www.riittamyller.net'		
,''		
,'FI'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40154,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40154,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40154,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40154,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40154,170,'',180);



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
(40155
,'Catherine'		
,'Neris'		
,''			
,'catherine.neris@europarl.europa.eu'			
,''			
,''		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40155,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40155,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40155,180,'',440);


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
(40156
,'Raimon'		
,'Obiols I Germa'		
,''			
,'raimon.obiolsigerma@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,'',480);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,170,'',460);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,180,'',160);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40156,110,'',230);


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
(40157
,'Reino'		
,'Paasilinna'		
,''			
,'reino.paasilinna@europarl.europa.eu'			
,''			
,'http://www.rpaasilinna.net'		
,''		
,'FI'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40157,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40157,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40157,140,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40157,180,'',230);




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
(40158
,'Maria Grazia'		
,'Pagano'		
,''			
,'mariagrazia.pagano@europarl.europa.eu'			
,''			
,'http://www.partitodemocratico.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40158,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40158,170,200,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40158,180,40,'');



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
(40159
,'Justas'		
,'Paleckis'		
,''			
,'justas.paleckis@europarl.europa.eu'			
,''			
,'http://www.lrs.lt'		
,''		
,'LT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40159,140,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40159,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40159,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40159,180,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40159,170,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40159,170,'',130);



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
(40160
,'Pier Antonio'		
,'Panzeri'		
,''			
,'pierantonio.panzeri@europarl.europa.eu'			
,''			
,'http://www.antoniopanzeri.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40160,140,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40160,180,130,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40160,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40160,180,'',280);




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
(40161
,'Atanas'		
,'Paparizov'		
,''			
,'atanas.paparizov@europarl.europa.eu'			
,''			
,'http://paparizov.eu/'		
,''		
,'BG'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40161,170,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40161,180,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40161,180,30,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40161,170,'',210);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40161,180,'',120);


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
(40162
,'Beatrice'		
,'Patrie'		
,''			
,'beatrice.patrie@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40162,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40162,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40162,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40162,110,'',170);


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
(40163
,'Ioan Mircea'		
,'Pascu'		
,''			
,'ioanmircea.pascu@europarl.europa.eu'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40163,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40163,140,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40163,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40163,180,'',210);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40163,170,'',280);


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
(40164
,'Vincent Beno�t Camille'		
,'Peillon'		
,''			
,'vincent.peillon@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40164,170,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40164,180,200,'');


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
(40165
,'Jozef'		
,'Pinior'		
,''			
,'jozef.pinior@europarl.europa.eu'			
,''			
,'http://www.jozefpinior.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40165,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40165,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40165,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40165,140,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40165,170,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40165,180,'',410);


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
(40166
,'Gianni'		
,'Pittella'		
,''			
,'gianni.pittella@europarl.europa.eu'			
,''			
,'http://www.giannipittella.org'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40166,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40166,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40166,170,'',80);



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
(40167
,'Francisca'		
,'Pleguezuelos Aguilar'		
,''			
,'francisca.pleguezuelosaguilar@europarl.europa.eu'			
,''			
,'gpsocialista@psoe-granada.com'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40167,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40167,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40167,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40167,180,'',50);


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
(40168
,'Rovana'		
,'Plumb'		
,''			
,'rovana.plumb@europarl.europa.eu'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40168,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40168,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40168,180,'',100);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40168,170,'',260);


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
(40169
,'Anni'		
,'Podimata'		
,''			
,'anni.podimata@europarl.europa.eu'			
,''			
,''		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,220,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40169,170,'',120);



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
(40170
,'Bernard'		
,'Poignant'		
,''			
,'bernard.poignant@europarl.europa.eu'			
,''			
,''		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40170,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40170,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40170,180,'',60);


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
(40171
,'Christa'		
,'Prets'		
,''			
,'christa.prets@europarl.europa.eu'			
,''			
,'http://www.christaprets.at'		
,''		
,'AT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40171,180,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40171,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40171,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40171,180,'',170);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40171,140,'',200);



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
(40172
,'Pierre'		
,'Pribetich'		
,''			
,'pierre.pribetich@europarl.europa.eu'			
,''			
,''		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40172,180,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40172,170,'',385);


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
(40173
,'Bernhard'		
,'Rapkay'		
,''			
,'bernhard.rapkay@europarl.europa.eu'			
,''			
,'http://www.rapkay.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40173,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40173,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40173,180,'',385);


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
(40174
,'Poul Nyrup'		
,'Rasmussen'		
,''			
,'poulnyrup.rasmussen@europarl.europa.eu'			
,''			
,'http://www.nyrup.dk'		
,''		
,'DK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40174,180,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40174,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40174,170,'',260);




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
(40175
,'Teresa'		
,'Riera Madurell'		
,''			
,'teresa.rieramadurell@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,170,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,170,220,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,'',330);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,170,'',385);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40175,180,'',430);



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
(40176
,'Ulrike'		
,'Rodust'		
,''			
,'ulrike.rodust@europarl.europa.eu'			
,''			
,'http://www.ulrike-rodust.de/'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40176,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40176,170,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40176,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40176,170,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40176,180,'',440);



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
(40177
,'Dariusz'		
,'Rosati'		
,''			
,'dariusz.rosati@europarl.europa.eu'			
,''			
,'http://www.rosati.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40177,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40177,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40177,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40177,180,'',210);




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
(40178
,'Dagmar'		
,'Roth-Behrendt'		
,''			
,'dagmar.rothbehrendt@europarl.europa.eu'			
,''			
,'http://www.dagmarrothbehrendt.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40178,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40178,170,'',110);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40178,180,'',220);




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
(40179
,'Libor'		
,'Roucek'		
,''			
,'libor.roucek@europarl.europa.eu'			
,''			
,'http://www.socdem.cz/'		
,''		
,'CZ'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40179,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40179,140,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40179,180,'',60);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40179,170,'',200);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40179,170,'',310);




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
(40180
,'Guido'		
,'Sacconi'		
,''			
,'guido.sacconi@europarl.europa.eu'			
,''			
,'http://www.guidosacconi.it/'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40180,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40180,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40180,110,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40180,180,'',120);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40180,170,'',60);




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
(40181
,'Aloyzas'		
,'Sakalas'		
,''			
,'aloyzas.sakalas@europarl.europa.eu'			
,''			
,'http://www.lsdp.lt/'		
,''		
,'LT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40181,170,190,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40181,180,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40181,140,'',110);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40181,170,'',130);



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
(40182
,'Katrin'		
,'Saks'		
,''			
,'katrin.saks@europarl.europa.eu'			
,''			
,''		
,''		
,'EE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40182,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40182,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40182,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40182,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40182,180,'',60);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40182,170,'',90);



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
(40183
,'Maria Isabel'		
,'Salinas Garcia'		
,''			
,'mariaisabel.salinasgarcia@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40183,180,170,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40183,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40183,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40183,180,'',180);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40183,170,'',260);

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
(40184
,'Gilles'		
,'Savary'		
,''			
,'gilles.savary@europarl.europa.eu'			
,''			
,'http://www.gilles-savary.fr'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40184,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40184,140,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40184,170,'',200);


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
(40185
,'Cristel'		
,'Schaldemose'		
,''			
,'cristel.schaldemose@europarl.europa.eu'			
,''			
,'http://www.christels.dk'		
,''		
,'DK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40185,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40185,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40185,170,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40185,180,'',210);




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
(40186
,'Pierre Lionel Georges'		
,'Schapira'		
,''			
,'pierre.schapira@europarl.europa.eu'			
,''			
,'http://www.pierre-schapira.fr'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40186,180,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40186,170,50,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40186,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40186,170,'',140);

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
(40187
,'Inger'		
,'Segelstr�m'		
,''			
,'inger.segelstrom@europarl.europa.eu'			
,''			
,'http://www.socialdemokraterna.se/'		
,''		
,'SE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40187,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40187,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40187,180,'',60);



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
(40188
,'Adrian'		
,'Severin'		
,''			
,'adrian.severin@europarl.europa.eu'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40188,170,210,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40188,180,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40188,110,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40188,180,'',120);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40188,170,'',460);

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
(40189
,'Brian'		
,'Simpson'		
,''			
,'brian.simpson@europarl.europa.eu'			
,''			
,'http://www.briansimpsonmep.co.uk/'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40189,170,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40189,180,160,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40189,180,'',420);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40189,170,'',410);





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
(40190
,'Peter William'		
,'Skinner'		
,''			
,'peter.skinner@europarl.europa.eu'			
,''			
,'http://www.peterskinnermep.com'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40190,170,90,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40190,180,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40190,180,'',110);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40190,170,'',210);



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
(40191
,'Maria'		
,'Sornosa Martinez'		
,''			
,'maria.sornosamartinez@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40191,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40191,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40191,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40191,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40191,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40191,180,'',230);



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
(40192
,'Bernard'		
,'Soulage'		
,''			
,'bernard.soulage@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40192,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40192,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40192,180,190,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40192,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40192,170,20,'');



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
(40193
,'Sergio'		
,'Sousa Pinto'		
,''			
,'sergio.sousapinto@europarl.europa.eu'			
,''			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40193,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40193,170,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40193,180,'',200);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40193,110,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40193,170,'',480);



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
(40194
,'Catherine'		
,'Stihler'		
,''			
,'catherine.stihler@europarl.europa.eu'			
,''			
,'http://www.cstihlermep.com/'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40194,180,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40194,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40194,170,170,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40194,180,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40194,170,'',110);



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
(40195
,'Ulrich'		
,'Stockmann'		
,''			
,'ulrich.stockmann@europarl.europa.eu'			
,''			
,'http://www.ulrich-stockmann.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40195,180,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40195,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40195,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40195,180,'',50);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40195,170,'',140);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40195,170,'',480);



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
(40196
,'Andrzej Jan'		
,'Szejna'		
,''			
,'andrzejjan.szejna@europarl.europa.eu'			
,''			
,'http://www.sld.org.pl/'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40196,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40196,170,'',140);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40196,180,'',390);





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
(40197
,'Antolin'		
,'Sanchez Presedo'		
,''			
,'antolin.sanchezpresedo@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40197,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40197,180,60,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40197,180,'',210);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40197,170,'',280);


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
(40198
,'Daciana'		
,'Sarbu'		
,''			
,'daciana.sarbu@europarl.europa.eu'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40198,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40198,180,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40198,180,'',140);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40198,170,'',310);





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
(40199
,'Csaba Sandor'		
,'Tabajdi'		
,''			
,'csaba.tabajdi@europarl.europa.eu'			
,''			
,'http://www.mszp.hu/'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40199,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,20,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40199,170,'',60);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40199,180,'',310);



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
(40200
,'Andres'		
,'Tarand'		
,''			
,'andres.tarand@europarl.europa.eu'			
,''			
,'http://www.sotsdem.ee'		
,''		
,'EE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40200,180,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40200,170,120,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40200,170,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40200,170,'',130);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40200,180,'',410);



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
(40201
,'Michel'		
,'Teychenne'		
,''			
,'michel.teychenne@europarl.europa.eu'			
,''			
,'http://www.michelteychenne.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40201,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40201,170,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40201,170,'',260);





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
(40202
,'Britta'		
,'Thomsen'		
,''			
,'britta.thomsen@europarl.europa.eu'			
,''			
,'http://www.brittathomsen.dk'		
,''		
,'DK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40202,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40202,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40202,180,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40202,140,'',420);



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
(40203
,'Gary'		
,'Titley'		
,''			
,'gary.titley@europarl.europa.eu'			
,''			
,'http://www.garytitley.eu.com'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40203,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40203,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40203,170,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40203,180,'',220);



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
(40204
,'Catherine'		
,'Trautmann'		
,''			
,'catherine.trautmann@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40204,140,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40204,180,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40204,170,'',220);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40204,180,'',280);



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
(40205
,'Evangelia'		
,'Tzampazi'		
,''			
,'evangelia.tzampazi@europarl.europa.eu'			
,''			
,'http://www.pasok.gr/portal/gr/'		
,''		
,'EL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40205,180,100,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40205,170,110,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40205,180,10,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40205,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40205,170,'',410);


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
(40206
,'Ieke'		
,'Van den Burg'		
,''			
,'ieke.vandenburg@europarl.europa.eu'			
,''			
,'http://www.iekevandenburg.pvda.nl'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40206,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40206,180,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40206,170,'',410);



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
(40207
,'Anne'		
,'Van Lancker'		
,''			
,'anne.vanlancker@europarl.europa.eu'			
,''			
,'http://www.annevanlancker.be'		
,''		
,'NL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40207,170,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40207,170,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40207,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40207,170,'',440);


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
(40208
,'Yannick'		
,'Vaugrenard'		
,''			
,'yannick.vaugrenard@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40208,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40208,170,140,'');



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
(40209
,'Bernadette'		
,'Vergnaud'		
,''			
,'bernadette.vergnaud@europarl.europa.eu'			
,''			
,'http://www.bernadette-vergnaud.fr'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,220,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,160,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,'',460);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,'',170);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,170,'',480);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40209,180,'',260);



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
(40210
,'Ralf'		
,'Walter'		
,''			
,'ralf.walter@europarl.europa.eu'			
,''			
,'http://www.ralf-walter-mdep.de/'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40210,180,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40210,140,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40210,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40210,170,'',280);


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
(40211
,'Henri'		
,'Weber'		
,''			
,'henri.weber@europarl.europa.eu'			
,''			
,'http://www.d-s-f.net/'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40211,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40211,170,180,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40211,180,'',280);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40211,140,'',310);




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
(40212
,'Barbara'		
,'Weiler'		
,''			
,'barbara.weiler@europarl.europa.eu'			
,''			
,'http://www.barbara-weiler.de/'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40212,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40212,170,130,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40212,180,'',280);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40212,170,'',385);





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
(40213
,'Asa'		
,'Westlund'		
,''			
,'asa.westlund@europarl.europa.eu'			
,''			
,'http://www.asawestlund.se'		
,''		
,'SE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40213,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40213,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40213,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40213,180,'',30);



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
(40214
,'Glenis'		
,'Willmott'		
,''			
,'glenis.willmott@europarl.europa.eu'			
,''			
,'http://www.gleniswillmott.org.uk'		
,''		
,'UK'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40214,180,100,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40214,170,110,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40214,170,'',120);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40214,180,'',420);



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
(40215
,'Luis'		
,'Ya�ez-Barnuevo Garc�a'		
,''			
,'luis.yanezbarnuevo@europarl.europa.eu'			
,''			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,180,'',240);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,'',260);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40215,170,'',480);



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
(40216
,'Secondo (Mauro)'		
,'Zani'		
,''			
,'mauro.zani@europarl.europa.eu'			
,''			
,'http://www.delegazionepse.it'		
,''		
,'IT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40216,170,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40216,180,210,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40216,170,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40216,180,'',150);




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
(40217
,'Vural'		
,'�ger'		
,''			
,'vural.oger@europarl.europa.eu'			
,''			
,'http://www.vural-oeger.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40217,180,140,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40217,170,40,'');


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40217,170,'',30);


insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40217,180,'',90);






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
(40218
,'Silvia-Adriana '		
,'Ticau'		
,''			
,'saticau@europarl.eu.int'			
,''			
,''		
,''		
,'RO'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40218,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40218,140,140,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40218,170,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40218,180,'',260);

/*********************************************/

/* Vice Presidents -- who make up the Parliament's Bureau  */

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
(40004		
,'Miguel Angel'		
,'Martinez Martinez'		
,''			
,'miguelangel.martinez@europarl.europa.eu'			
,'(32-2)284 5269'			
,'http://www.psoe-pe.org'		
,''		
,'ES'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40004,170,230,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40004,180,50,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40004,170,150,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40004,140,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40004,180,'',230);

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
(40005		
,'Mechtild'		
,'Rothe'		
,''			
,'mechtild.rothe@europarl.europa.eu'			
,'(32-2)284 5414'			
,'http://www.rothe-europa.de'		
,''		
,'DE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,170,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,10,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,170,'',460);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,'',20);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40005,180,'',30);


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
(40006		
,'Martine'		
,'Roure'		
,''			
,'martine.roure@europarl.europa.eu'			
,'(32-2)284 5138'			
,'http://www.martineroure-europe.com'		
,''		
,'FR'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40006,180,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40006,170,200,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40006,140,'',310);


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
(40007		
,'Marek'		
,'Siwiec'		
,''			
,'marek.siwiec@europarl.europa.eu'			
,'(32-2)284 5653'			
,'http://www.mareksiwiec.pl'		
,''		
,'PL'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40007,170,40,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40007,180,30,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40007,170,'',70);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40007,180,'',140);

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
(40008		
,'Manuel Ant�nio'		
,INITCAP('dos SANTOS')		
,''			
,'manuel.dossantos@europarl.europa.eu'			
,'(32-2)284 5869'			
,'http://www.partido-socialista.net'		
,''		
,'PT'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40008,170,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40008,180,120,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40008,180,'',440);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40008,170,'',160);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40008,170,'',480);

/*********************************************/


/*******QUAESTORS **********************/


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
(40009		
,'Mia'		
,INITCAP('DE VITS')		
,''			
,'mia.devits@europarl.europa.eu'			
,'(32-2)284 5715'			
,'http://www.s-p-a.be/'		
,''		
,'BE'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40009,180,90,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40009,170,130,'');


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
(40010		
,'Szabolcs'		
,'Fazakas'		
,''			
,'szabolcs.fazakas@europarl.europa.eu'			
,'(32-2)284 5818'			
,'http://www.mszp.hu/'		
,''		
,'HU'		
,40			
,40001	
,''		
);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40010,170,80,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40010,170,70,'');

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40010,170,'',10);

insert into MEP_COMM_DELG_ROLES
(mep_id, role_id, comm_id, delg_id)
values
(40010,180,'',30);


/*********************************************/


COMMIT;  