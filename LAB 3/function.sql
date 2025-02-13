CASE MANIPULATIVE Function (LOWER,UPPER,INITCAP)



select LOWER('ASIET IS FOR TECH GEEKS ONLY') from dual;

select UPPER('asiet is only fpr geeks') from dual;

select INITCAP('Ai is a sub branch') from dual;



CHARACTER MANIPULATIVE FUNCTION
(concat,length,substr,instr,lpad,rpad,trim,replace)



select CONCAT('CSE','-AI') from dual;
select CONCAT(NULL,'CSE') from dual;

select LENGTH('Learning is always fun') from dual;
select LENGTH('Database') from dual;

select SUBSTR('Database Mnagement System', 9) from dual;;
select SUBSTR('database management system',9,7) from dual;

select INSTR('Google apps are the greatest application','app')from dual;

select LPAD('100',5,'*') from dual;
SELECT RPAD('100',5,'#') from dual;
SELECT LPAD('HELLOO',21,'ASIET') from dual;
SELECT RPAD('EARN',19,'RESPECT') from dual;

SELECT TRIM('A' from 'Android') from dual;
select TRIM('          Android') from dual;

select REPLACE('Data Management','Data','Management') from dual;

