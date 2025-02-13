DATE FUNCTION:::::
select sysdate from dual;

select NEXT_DAY(sysdate,'wed') from dual;

select ADD_MONTHS(sysdate,2) from dual;

select MONTHS_BETWEEN(sysdate,hiredate) from emp;
select LEAST('10-JAN-2008','12-OCT-2006') from dual;
select GREATEST('10-JAN-2008','12-OCT-2006') from dual;
