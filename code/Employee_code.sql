-- Creating database in snowflake
CREATE database tulasi;
--after database creation we can use that database to create schrma and tables inside
USe Database tulasi;
--creating new schema
create schema tulasi_schema;
--drop emp table if already existing
DROP Table if exists tulasi.tulasi_schema.EMP;
--drop department table if already exists
DROP TABLE if Exists tulasi.tulasi_schema.DEPT
--create emp table if not exists
CREATE TABLE if NOT EXISTS tulasi.tulasi_schema.EMP(EMPNO int,ENAME string,JOB string,MNG string,HIREDATE Date,SAL int,COMM string,DEPTNO int);
--create dept table if not exists
CREATE TABLE if NOT EXISTS tulasi.tulasi_schema.DEPT(DEPTNO int,DName string,LOC string);
----- Inserting data in ti emp table
INSERT INTO tulasi.tulasi_schema.EMP VALUES(7369,'SMITH','CLERK',7909,'1990-10-12',800,NULL,20),
 (7499,'ALLEN','SALEMAN',7698,'1981-12-02',1600,300,30),
 (7521,'WARD','SALEsMAN',7698,'1981-10-05',1250,500,30),
 (7566,'JONES','MANAGER',7836,'1981-02-04',2975,NULL,20),
 (7698,'SGR','MANAGER',7836,'1981-08-09',2850,NULL,10);
 INSERT INTO tulasi.tulasi_schema.DEPT VALUES (10,'ACCOUNTING','NEW YORK'),
   (20,'RESEARCH','DALLAS'),
   (30,'SALES','CHICAGO');
