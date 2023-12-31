/* 

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
*/

/* There will be a total of 8 rows - 
one for each of the seven political groups, plus one for the non-attached members.   */

/* 'EPP-ED'  */
insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(20		
,'EPP-ED'	
,'Group of the European People''s Party(Christian Democrats) and European Democrats'	
,'Group of the European People''s Party (Christian Democrats) and 
European Democrats in the European Parliament,
60, Rue Wiertz /Wiertzstraat
B-1047 Brussels
'	
,'B-1047'	
,'Brussels'		
,'+32 2 2842234'
,'epp-ed@europarl.europa.eu'		
,'http://www.epp-ed.eu/home/'	
,'The Group of the European People''s Party (Christian Democrats) and European Democrats in the European Parliament (EPP-ED Group) is a major political force in the European Union; it is the direct heir of the tradition established in the 1950s by Robert Schuman, Konrad Adenauer and Alcide de Gasperi.
The EPP-ED Group has worked consistently and successfully to consolidate the European Union on the bases of the primacy of law and respect for fundamental rights, on the application of the principle of subsidiarity and an efficient sharing out of power, and on independent democratic institutions, in order to ensure that future progress serves the common interest of all Europeans.
As members of the EPP-ED Group, we believe in a Europe of values, united, open, more humane and embracing diversity. We want a Europe which creates opportunity and wealth within a single market, competitive at world level, and which at the same time promotes the wellbeing of everybody, not only in Europe, but also in the rest of the world, in accordance with the principle of sustainable development enshrined in the EU Treaty as one of the European Community''s aims.We wish to see the Union develop a consistent and effective common foreign and security policy and to carry out the institutional reforms necessary to make enlargement a success.The EPP-ED Group is the political centre in Europe. Moderation and dialogue are the tools our Group deploys. Using them, all our work as members of the EPP-ED Group reflects our unstinting commitment to building a Europe of opportunity, a better Europe for all.'		
,300	
)
;

/* PES  */
insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel
,email		
,internet	
,about		
,institute_id	
)
values
(40		
,'PES'	
,'Socialist Group in the European Parliament'	
,'European Parliament, PES Group, Rue Wiertz 60, B 1047, Brussels'	
,'B 1047'	
,'Brussels'		
,''
,'webmaster@socialistgroup.eu'		
,'http://www.socialistgroup.eu'	
,'PRESIDENT MARTIN SCHULZ''S WELCOME
Determination to make Europe a better place to live in -- and an example to the rest of the world -- is what drives the Socialist Group. I am proud to lead the Group in its campaign. 
Over the years, Socialist Group achievements have made a huge difference in the quality of life for millions of people in our European Union.
We sum up our vision of the 27 countries of the EU working together to share prosperity and create more and better jobs as "The New Social Europe". Everything that could make life better, both in Europe and in the wider world, is under discussion. 
Should we have a minimum wage in Europe? What should we do to tackle climate change? How can we safeguard gas and electricity supplies to people''s homes? What needs to be done to protect our families from terrorism? How can we stamp out people-trafficking, the drugs trade and organised crime? What is the best way of dealing with immigration - legal and illegal - and how can we best promote the integration of newcomers into our societies?
Looking over recent legislation adopted by the European Parliament, for example, I am glad to see that our children will be safeguarded from some of the most dangerous chemicals known to mankind by tough  rules that the European Parliament Socialist Group steered through.
Again, prices for the services we all depend on will come down because the Socialist Group way of balancing competition with protection for people working in the sector won cross-party support in the European Parliament.
The current world financial crisis is a nightmare for savers and pensioners - both here and in North America. But to meet the crisis in Europe, Socialists in the European Parliament have led demands for new rules. Make hedge funds and other financial activities more transparent, we say. Make supervision stronger. And whilst we lead the way to find long-term safeguards for people''s pensions and savings, European Liberals and Christian Democrat-Conservatives observed vows of silence.
But we also want a Europe that looks beyond its own frontiers.
Among the many pressing issues of international politics, we see relations with the Muslim world as a priority. We reject attempts by populists on both sides to talk up conflict between the West and Islam. There is no place for warmongering slogans in our vision of EU relations with countries of the Middle East. Let Europe extend the hand of friendship to the Muslim world, we say. Let us promote contacts that will resolve difficulties in a spirit of goodwill.
The world''s poorest countries need help, not exploitation. Attempts to make them pay a price for our help, by opening their markets to the destructive power of our highly developed international enterprises, are shameful. We should scrap duties on what they want to sell us and encourage them to trade with us without making matching demands on them.
It comes back to being fair and decent. Those are the watchwords of the Socialist vision of society.
The Socialist Group wants a Europe with a global vision . . . a Europe that gives a lead but that also takes its responsibilities.
Welcome to our website. Please give us your views about what you think needs to be done.'		
,300	
)
;

/* ALDE  */
insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(140		
,'ALDE'	
,'Group of the Alliance of Liberals and Democrats for Europe'	
,'European Parliament, Rue Wiertz, B-1047, Brussels'	
,''	
,'Brussels'		
,'+32 2 284 21 11'	
,'aldegroup@europarl.europa.eu'
,'http://www.alde.eu'
,''		
,300	
)
;

/* UEN  */
insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(160		
,'UEN'	
,'Union for Europe of the Nations Group'	
,''	
,''	
,'Brussels'		
,''		
,''
,'http://www.uengroup.org'	
,'European Parliament Members of the Union for Europe of the Nations Group 
- united by the values that derive from the respect for the individual which form the basis of European civilisation�and determined to defend the principles of liberty, solidarity and equality between individuals� 
- convinced that the European Union can only be built and prosper if  tradition, sovereignty, democracy and the identity of European peoples are respected  
- convinced that the European Union must develop as a force that creates stability in the world and that encourages dialogue between peoples� 
are united in favour of 
a)a European Union founded on the right of peoples to express themselves by democratic means, and where the different cultures, identities and languages are respected and protected  
b)a Europe that promotes solidarity between individuals and communities, between public institutions and civic society in order to bring about equality between the peoples of Europe  
c)a Europe which seeks to protect the legitimate interests of all the people, which protects the less well-off, the elderly and the young, which promotes equal opportunities and education, which considers the family as the basic unit of our society, which recognise the sanctity of life and which is opposed to an exclusively materialistic concept of society  
d)a Europe which defends the quality of life and which protects the environment and the updating of the rules governing animal health and welfare in order to reflect new scientific developments  which seeks to overcome the problems of overcrowding and urban decline in our cities and promoting the development of suburban, mountainous and island regions and which safeguards rural communities and defends the traditional rural way of life in order to protect the quality and diversity of traditional produce from different countries and regions   
e)a Europe capable of driving forward the single market thereby creating advantages both for individual citizens and for the entire community, and of increasing the capacity of the EU to attract foreign investment by improving its own competitiveness and by encouraging economic and fiscal policies that can generate new investments and create new job opportunities   
f) a Europe which pays particular attention to small and medium sized enterprises, and to the crafts sector, which seeks to improve the welfare of all and promotes respect for the dignity of workers  
g)a Europe against all forms of racism and discrimination, which protects human rights and the dignity of life on its territory and throughout the world 
h)a Europe which co-operates effectively to combat international terrorism, organised crime, illegal immigration, trafficking in human beings, pedophilia, sexual abuse and sexual mutilation  
i)  Europe where the Member States decide themselves on their priorities in foreign and defence policy, while wherever possible developing a common foreign and security policy, where appropriate in co-operation with the United Nations, N.A.T.O., the OSCE and other multilateral bodies  
j) a European Union which seeks to strengthen relations with the United States in order to work closely together in tackling shared international problems  
k)a European Union which encourages the emergence of democracy in all nations and is open to co-operation with democratic nations   
l)a Europe which is generous towards less developed nations in particular in Africa, the ACP countries and in Latin America and which seeks to develop closer cooperation with those countries that have been the traditional recipients of immigration from European countries.
'		
,300	
)
;
/* Greens/EFA */

insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel
,email		
,internet	
,about		
,institute_id	
)
values
(60		
,'Greens/EFA'	
,'Group of the Greens/European Free Alliance'	
,'The Greens/EFA in the European Parliament,
Paul Henri Spaak building,
Office PHS02C11,
60, rue Wiertz,
1047 Brussels,
Belgium
'	
,'1047'	
,'Brussels'		
,'00-32-2-284.30.45'	
,'contactgreens@europarl.europa.eu'	
,'http://www.greens-efa.org'	
,'The Greens/European Free Alliance is a European parliamentary group made up of Greens and representatives of stateless nations (regionalists).
It is born in July 1999 from the will of two separate and progressive European political families to co-operate in the European Parliament.
Our project is to :
�	build a society respectful of fundamental human rights and environmental justice: the rights to self determination, to shelter, to good health, to education, to culture, and to a high quality of life   
�	increase freedom within the world of work, not only by tackling unemployment but also by widening people''s choices, releasing human creative potential 
�	deepen democracy by decentralisation and direct participation of people in decision making that concerns them, and by enhancing openness of government in Council and Commission, and making the Commission fullv answerable to Parliament. 
�	build a European Union of free peoples based on the principle of subsidiarity who believe in solidarity with each other and all the peoples of the world. 
�	re orientate the European Union, which currently over emphasises its economic conception at the expense of social, cultural and ecological values 
�	The Greens/European Free Alliance" is working for :
�	economic and social reforms to make development sustainable for both human beings and the natural world 
�	a democratic process linking trade, security, economic and social issues to environmental, cultural and democratic rights   
�	high ecological, social and democratic standards to ensure the quality of life    
�	solidarity, guaranteed human and citizen''s rights for everybody, including people who have come from non EU countries    
�	a foreign policy designed to resolve problems by peaceful means rather than by military force   
�	improved structures for democratic participation in political decision making, involving NGOs, Trade Unions, citizens and civic authorities at all levels, with measures to ensure equal participation of women   
�	guaranteed equal rights and opportunities, as well as cultural and linguistic diversity 
�	a policy of employment and redistribution of work with special attention to gender issues, in order to end the existing unbalanced division of labour and share the workload more fairly between women and men, ensuring that women are fully able to take part in the formal labour market as well as in political life. 
�	the involvement of the relevant elected authorities that have constitutional powers in the decisions of the Council of Ministers relating to matters that fall within their competence 
�	Development of Article 299.2 of the Treaty of Amsterdam that provides for a permanent special status of the most remote regions ( The Canaries, the Azores, Madeira and the French D.O.M.) 
The two constituent parts of the Group agree to determine a yearly common programme for political action in relation to the Parliament''s work programme.
'		
,300	
)
;


/* GUE/NGL */

insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel
,email		
,internet	
,about		
,institute_id	
)
values
(80		
,'GUE/NGL'	
,'Confederal Group of the European United Left/Nordic Green Left'	
,'GUE/NGL Group, PHS 5C29, European Parliament, Rue Wiertz 43, B-1047 Brussels'	
,'B-1047'	
,'Brussels'		
,'+32(0)22842683/2686'		
,''
,'http://www.guengl.eu'	
,'For many years the various parties of the non-Socialist left worked together in the same group in the European Parliament. In 1989, four parties, the Italian CP, the United Left of Spain, the SPP of Denmark and Synaspismos of Greece decided to form a Group called the European United Left (GUE, Gauche Unitaire Europ�en). When the Italian CP, renamed the PDS, decided to join the Socialist International in 1991, the latter joined the Socialist Group in the European Parliament.
A process of gathering together all the forces of the non-Socialist left then began. This alliance, enlarged to include other parties, was established as a political group at the beginning of the fourth parliamentary term in 1994 under the name Confeferal Group of the European United Left (GUE). The member parties were: United Left of Spain, the Communist Party of France, Communist Refoundation of Italy, the Communist Party of Portugal,  the Communist Party of Greece, and Synaspismos of Greece.
Following enlargement of the EU to the Nordic countries and Austria in January 1995, the Group expanded to include: the Left Party (VP) of Sweden and the Left Alliance (Vas) of Finland. At the same time the Socialist Peoples'' Party (SF) of Denmark rejoined the group and together with the Swedish and Finnish parties formed the Nordic Green Left (NGL) component within the group.
The group was renamed the Confederal Group of the European United Left/Nordic Green Left, with GUE/NGL as the standard acronym.  In 1998, Ken Coates a distinguished MEP, who was expelled from the British Labour Party, joined the GUE/NGL from the PES Group and Carlo Ripa Di Meana, an Italian MEP and former Environment Commissioner, joined the group from the Greens to bring the GUE/NGL to 34 MEPs from eight countries. 
In the European elections of 1999, all the outgoing parties were successful in securing representation in the new Parliament. They were joined in the Group by the Socialist Peoples'' Party (SF) of Denmark and the Party of Democratic Socialism (PDS) of Germany, which had previously been associate member parties. The Group also welcomed a third party from Greece, the DIKKI, as full members and five MEPs from France, elected on the LO-LCR list, as associate members.
During 2001, two MEPs - Ilka Schr�der (De) from the Green Group and Freddy Blak (DK) from the Group of the Party of European Socialists - joined the GUE/NGL.
During 2002, six MEPs - Ole Krarup and Jens Okking (DK) from the EDD Group and G�rard Caudron, Michel Dary, Sami Nair, et Michel-Angel Scarbonchi (FR) from the PES Group - joined the GUE/NGL. This brought the numbers up to 49 MEPs from ten countries, bringing along with it the GUE-NGL''s highest ever representation in the European Parliament and making it the fourth largest Group.
In 2003, as part of the accession process of 10 new Member States, Observers joined the Group from Cyprus (2), Czech Republic (3), Latvia (1), and Slovakia (1), and these became full MEPs on 01 May 2004.
The European elections in June 2004 saw a solid electoral performance by the GUE-NGL''s member parties. Fourteen outgoing delegations were returned with 38 MEPs. With the addition of two new MEPs from Ireland''s Sinn F�in, and one from the Left Bloc of Portugal, the Group now has 41 Members from 17 member parties in 13 Member States. 
Parties not currently represented in the European Parliament but who have close cooperative arrangements with the GUE/NGL include the Socialist Left Party (SV) of Norway, the Parti du Travail of Switzerland and La Gauche/D�i L�nk from Luxembourg.
'	
,300	
)
;

/* IND/DEM  */

insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(100		
,'IND/DEM'	
,'Independence/Democracy Group'	
,'Independence/Democracy Group(IND/DEM), European Parliament, Rue Wiertz 60, WIB 02 M055, 1047-Brussels, Belgium'	
,'1047'	
,'Brussels'		
,'+32 2 2842111'	
,'ind-dem@europarl.europa.eu'
,'http://www.indemgroup.org'	
,'Who we are - Our Program
The Independence/Democracy Group in the European Parliament was set up on 20 July 2004. It incorporates EU-critics, eurosceptics and eurorealists. The main goals of the Group are to reject the Treaty establishing a constitution for Europe and to oppose all forms of centralisation. Some members within the group, notably the United Kingdom Independence Party (UKIP), advocate the complete withdrawal of their country from the EU. 
Among the aims of the Group there is also the promotion of democracy. In fact, being the only Group in the European Parliament that opposes the European constitution, IND/DEM is giving voice to millions of people that wouldn''t be otherwise represented. 
Transparency is another important point of the Group''s agenda. 
The IND/DEM Group comprises of 22 Members coming from 9 different countries, as follows. 
Czech Republic (1), Denmark (1), Greece (1) , France (3), Ireland (1), The Netherlands (2), Sweden (2), UK (8), Poland (3). The Group''s leaders are Nigel Farage (UKIP) and Kathy Sinnott (Independent, Ireland) . 
The Group is open to Members that subscribe to a Europe of Sovereign Nation States and acknowledge the United Nations Declaration on Human Rights and parliamentary democracy. 
IND/DEM subscribes to the following political programme
1. Rejection of the European Constitution 
Convinced that the legitimate level for democracy lies with the nation states and their parliaments since there is no such thing as a single European people. The Ind/Dem Group opposes any European Constitution, as it would exacerbate the present undemocratic and centralist political structure of the EU. The Ind/Dem Group demands that the proposed Constitution be submitted to the peoples'' vote through free and fair national referenda in the member states. 
2. No to a European superstate 
Favouring an open, transparent, democratic and accountable co-operation between sovereign European states, the Ind/Dem Group strongly rejects the creation of a single European superstate. 
3. Respect for traditional and cultural values 
 Peoples and nations have the right to define and protect their own traditional, ethical and cultural values. The Ind/Dem Group rejects xenophobia, antisemitism and any other form of discrimination. 
4. Democracy, freedom and co-operation between sovereign states 
 Committed to the principles of democracy, freedom and co-operation between nation states, the Ind/Dem Group rejects the centralisation and bureaucratisation of Europe. 
5. Respect for national differences and interests - Freedom of votes 
 Agreeing on embodying these principles in its proceedings, the IND/DEM Group respects the freedom of its delegations to vote as they see fit.
'		
,300	
)
;


/* NI  

insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(120		
,'NI'	
,'Non-attached Members -''non-inscrits''(NI)'	
,''	
,''	
,'No Specific City'		
,''		
,''
,''	
,'These are the MEPS who do not belong to any of the political groups. Therefore this row does not actually describe a political group.'		
,300	
)
;

*/


commit;


/** Two New Fictitious Groups to be used in various Queries **/


/* 'NEW-EN'  */
insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(200901		
,'NEW-EN'	
,'Group of the New Energy'	
,'Group of the New Energy in the European Parliament,
60, Rue Wiertz /Wiertzstraat
B-1047 Brussels
'	
,'B-1047'	
,'Brussels'		
,'+32 2 200 9001'
,'new-en@europarl.europa.eu'		
,'http://www.new-en.eu/home/'	
,'New Political Group 1 of the 2009 Elections'		
,300	
)
;

/* 'IE-IT'  */
insert into	POLITICAL_GROUPS
(pg_id		
,pg_code	
,pg_name	
,address	
,postal_code	
,city		
,tel		
,email
,internet	
,about		
,institute_id	
)
values
(200902		
,'IE-IT'	
,'Group of the Innovation Economy and Information Technology'	
,'Group of the Innovation Economy and Information Technology,
60, Rue Wiertz /Wiertzstraat
B-1047 Brussels
'	
,'B-1047'	
,'Brussels'		
,'+32 2 200 9002'
,'ie-it@europarl.europa.eu'		
,'http://www.ie-it.eu/home/'	
,'New Political Group 2 of the 2009 Elections'		
,300	
)
;

commit;

