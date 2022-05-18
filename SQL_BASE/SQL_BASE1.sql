Create table Book(
 Bookname varchar2(20),
 price number
); /*Book이라는 이름의 테이블을 새로 만듦*/

insert into Book /*Book테이블에 데이터를 추가함*/
values('가는야 코딩왕', 6800);
insert into Book /*Book테이블에 데이터를 추가함*/
values('나는야 코딩왕', 7000);
insert into Book /*Book테이블에 데이터를 추가함*/
values('다는야 코딩왕', 8000);


SELECT BOOKNAME AS 책이름, PRICE AS 가격 /*Book테이블의 속성 BOOKNAME과 PRICE의 데이터를 출력하되, 이름을 BOOKNAME에서 책이름으로, PRICE에서 가격으로 변경 후 출력*/
From book;