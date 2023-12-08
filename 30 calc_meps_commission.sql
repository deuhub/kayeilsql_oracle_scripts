/* calc_meps_commission */

/*

This is a fictitious scenario which helps to calculate MEP'S
commissions.

The criteria is as follows:

1. There will be commission if an MEP (PG_ROLE_ID = 80) takes part in a Committee or in a Delegation.

2. For each Committee/Delegation the Commission will be
0.01 (1 percent), i.e 

COMMISSION = SALARY + SALARY*(COUNT OF COMMITTEES+DELEGATIONS)/100

3. Commission is only available for MEPS with PG_ROLE_ID =80.
This means, that the MEP does not have extra roles of
10 to 70. Please see ROLES table. 

4. At this moment in time, this is a very plain calculation.
It does not differentiate between roles in Committees/Delegations like:
110=Chair
140=Vice chair
170=Member
180=Substitute 

*/


/* Let's select: */

SELECT	M.MEP_ID
,	M.LAST_NAME
,	COUNT(CDR.COMM_ID)
,	COUNT(CDR.DELG_ID)
,	(COUNT(CDR.COMM_ID)+COUNT(CDR.DELG_ID))/100  "Commission"
FROM	MEPS M
,	MEP_COMM_DELG_ROLES CDR
,	MEP_PG_ROLES PGR
WHERE	M.MEP_ID=CDR.MEP_ID
AND	M.MEP_ID=PGR.MEP_ID
AND	PGR.PG_ROLE_ID=80
GROUP BY M.MEP_ID, M.LAST_NAME
ORDER BY COUNT(CDR.COMM_ID)+COUNT(CDR.DELG_ID) DESC;

/* 

In the old database, there was no BONUS_PCT column.
It was added later on.
However, it is changed (November 2012) in the new code.
The column is there when the MEPS table is created,


ORDER OF EVENTS:


1. Create a TRIAL MEPS (CREATE AS SELECT * FROM MEPS;)

	CREATE TABLE TRY_COMM_MEPS
	AS SELECT * FROM MEPS;

2.Add a new column to MEPS, called commission
NUMBER(5,4) ?

	ALTER TABLE TRY_COMM_MEPS
	ADD BONUS_PCT NUMBER(5,4);

3. UPDATE the commission IN THE TRIAL TABLE:
	UPDATE 	TRY_COMM_MEPS M1
	SET	BONUS_PCT = 
		(SELECT	(COUNT(CDR.COMM_ID)+COUNT(CDR.DELG_ID))/100  
		FROM	MEP_COMM_DELG_ROLES CDR
		,	MEP_PG_ROLES PGR
		WHERE	M1.MEP_ID=CDR.MEP_ID
		AND	M1.MEP_ID=PGR.MEP_ID
		AND	PGR.PG_ROLE_ID=80)
	WHERE M1.MEP_ID NOT IN
	(SELECT MEP_ID 
	FROM MEP_PG_ROLES 
	WHERE PG_ROLE_ID!=80);
	
	COMMIT;

*/

/* SAGLAMA */


/*
SELECT 	M1.MEP_ID
,	PGR.PG_ROLE_ID
,	M1.BONUS_PCT
FROM	TRY_COMM_MEPS M1
,	MEP_PG_ROLES PGR
WHERE	M1.MEP_ID=PGR.MEP_ID
ORDER BY PGR.PG_ROLE_ID, M1.BONUS_PCT;

*/

/*
4. REPEAT STEPS 2 & 3 IN THE REAL TABLE.

	ALTER TABLE MEPS
	ADD BONUS_PCT NUMBER(5,4);
*/

	UPDATE 	MEPS M1
	SET	BONUS_PCT = 
		(SELECT	(COUNT(CDR.COMM_ID)+COUNT(CDR.DELG_ID))/100  
		FROM	MEP_COMM_DELG_ROLES CDR
		,	MEP_PG_ROLES PGR
		WHERE	M1.MEP_ID=CDR.MEP_ID
		AND	M1.MEP_ID=PGR.MEP_ID
		AND	PGR.PG_ROLE_ID=80)
	WHERE M1.MEP_ID NOT IN
	(SELECT MEP_ID 
	FROM MEP_PG_ROLES 
	WHERE PG_ROLE_ID!=80);
	
	COMMIT;

/* SAGLAMA */

SELECT 	M1.MEP_ID
,	PGR.PG_ROLE_ID
,	M1.BONUS_PCT
FROM	MEPS M1
,	MEP_PG_ROLES PGR
WHERE	M1.MEP_ID=PGR.MEP_ID
ORDER BY PGR.PG_ROLE_ID, M1.BONUS_PCT;









