create table sailors(sid int primary key,sname varchar(10),rating int, age int check(age>16 and age<100));

insert into sailors values(123,'roy',6,26);[add other 4 values] 

create table boat(bid int primary key,bname char(10),colour char(10));

insert into boat values(234,'b1','blue');[add other 4 values] 

create table reserves(sid int, bid int, day date, foreign key(sid) references sailors(sid),foreign key(bid) references boat(bid));

insert into reserves values(122,236,01-'jan'-2025,);[add other 4 values] 


select s.sid from sailors s where s.rating=8 union select r.sid from reserves r where r.bid=111;

find all sids of sailors who have reserved red boats but not yellow boats(hint=minus)
select  s.sid from sailors s,boat b,reserves r where s.sid=r.sid and r.bid=b.bid and b.color='red' minus select s2.sid from sailors s2, boat b2, reserves r2 where s2.sid=r2.sid and r2.bid=b2.bid and b2.color='green';

find the names of sailors who have reserved both red and yellow boat (hint no brainer)

fimd the names of sailors who have reserved both red and yellow boat


find the names of sailors who have reserved boat 234(hint nested query.use:in)

select s.name from sailors s where s.sid IN(select r.sid from reserves r where r.bid=234)

find the name and age of youngest sailor(sub query)
select s.name,s.age from sailors s where s.age<=ALL(SELECT age FROM sailors);

