

/* Here, username is sample_user and password is sample_pwd
** When you change them, please remember to change all references
** to them, and log-on as the new username/password you choose. 
*/


DROP USER sample_user CASCADE;

CREATE USER sample_user IDENTIFIED BY sample_pwd;

/* The default tablespace assigned to this user is "USERS"
** Please change it to some other tablespace name if it does
not exist in your database, or if you want to assign a 
different tablespace to this user.
*/

ALTER USER sample_user DEFAULT TABLESPACE USERS
	QUOTA UNLIMITED ON USERS;


/* The temporary tablespace assigned to this user is "TEMP"
** Please change it to some other tablespace name if you 
want to assign a different temporary tablespace to this user.
*/

ALTER USER sample_user  TEMPORARY TABLESPACE TEMP;
	
GRANT	CREATE SESSION
,	CREATE TABLE
,	CREATE SEQUENCE
,	CREATE ANY INDEX
,	CREATE PUBLIC SYNONYM
,	CREATE SYNONYM
,	CREATE VIEW
,	CREATE TRIGGER
,	CREATE PROCEDURE
,	ALTER SESSION
TO sample_user;