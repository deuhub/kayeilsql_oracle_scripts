set echo on

/* create table	EU_INSTITUTES
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

*/


insert into EU_INSTITUTES
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(100	
,'EUROCOMM'
,'The European Commission'
,'Executive arm of EU and initiator of legislative proposals.'
,'27: one from each of the member states.'
,'Five years(2004-2009)'
,''
,'B-1049 Brussels'
,'(32-2) 299 11 11'
,'ec.europa.eu'
);

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(200
,'CONSILIUM'
,'The Council of the European Union'
,'Legislative (in some fields executive) arm of the EU; represents the member states.'
,'One minister from each EU Country.'
,'Presidency rotates every six months.'
,'In Brussels(Belgium), except in April, June and October(Luxembourg)'
,'Rue de la Loi/Wetstraat 175, B-1048 Brussels'
,'(32-2) 285 61 11'
,'consilium.europa.eu'
);

insert into EU_INSTITUTES
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet	
)
values
(300	
,'EP'
,'The European Parliament'	
,'Directly elected legislative arm of the EU.'	
,'785 MEPs from 27 Member Countries'	
,'Elections held every five years. Currently 2004 to 2009'	
,'Monthly plenary sessions in Strasbourg, additional plenary
sessions and committee meetings in Brussels, secretariat
in Luxembourg.'	
,'Plateau du Kirchberg, BP 1601, L-2929 Luxembourg'	
,'(352) 4300-1'		
,'europarl.europa.eu'	
);


insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(400
,'COURTJUST'
,'The Court of Justice'
,'To give legal judgements on cases brought before it.'	
,'One judge from each EU Country. eight advocates-general.
  Court of First Instance has at least one judge from each country(27 in 2007).'	
,'Renewable terms of six years.'
,''	
,'Boulevard Konrad Adenauer, L-2925 Luxembourg'	
,'(352) 43 03-1'
,'curia.europa.eu'
);

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(500
,'COURTAUDIT'
,'The European Court of Auditors'
,'To check that EU funds are used properly.'	
,'One from each EU Country'	
,'Renewable term of six years'	
,''	
,'12 rue Alcide de Gasperi, L-1615 Luxembourg'	
,'(352) 43 98-1'
,'eca.europa.eu'
);

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(600
,'EESC'
,'The European Economic and Social Committee'
,'Represents organised civil society.'	
,'344'	
,'Four years'	
,'Brussels, monthly'	
,'Rue Belliard 99, B-1040 Brussels'	
,'(32-2) 546 90 11'		
,'eesc.europa.eu');

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(700
,'COR'
,'The Committee of the Regions'
,'Represents Regional and Local Authorities.'	
,'344'	
,'Four years'	
,'Brussels, five plenary sessions per year'	
,'Rue Belliard 99, B-1040 Brussels'	
,'(32-2) 282 22 11'		
,'cor.europa.eu');

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(800
,'EIB'
,'The European Investment Bank'
,'Finances economic development.'	
,'The EU member states. Board of Directors 28, Management Committee 9.'	
,''		
,''	
,'100, Boulevard Conrad Adenauer, L2950 Luxembourg'	
,'(352) 43 79-1'		
,'www.eib.org');

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(900
,'ECB'
,'The European Central Bank'
,'To maintain price stability in the euro area and to conduct monetary policy.'	
,'Governing Council 19, General Council 29, Executive Board 6.'	
,''	
,''	
,'Kaiserstrasse 29, D-60311 Frankfurt am Main'	
,'(49) 691 34 40'		
,'www.ecb.eu');

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(1000
,'OMBUDSMAN'
,'The European Ombudsman'
,'To uncover cases of maladministration and propose solutions.'
,''	
,'Five years, renewable.'		
,''	
,'1, Avenue du President Robert Schuman, BP 403, F-67001 Strasbourg'	
,'(33) 388 17 23 13'		
,'ombudsman.europa.eu');

insert into eu_institutes
(institute_id	
,institute_code	
,institute_name	
,role	
,members	
,term_of_office		
,meetings	
,address	
,tel		
,internet
)
values
(1200
,'EDPS'
,'The European Data Protection Supervisor'
,'To protect personal data processed by the EU institutions.'
,''	
,'Five years, renewable.'	
,''	
,'Rue Wiertz 60, MO 63, B-1047 Brussels'	
,'(32-2) 283 19 00'		
,'edps.europa.eu');

commit;