Create table Book(
 Bookname varchar2(20),
 price number
); /*Book�̶�� �̸��� ���̺��� ���� ����*/

insert into Book /*Book���̺� �����͸� �߰���*/
values('���¾� �ڵ���', 6800);
insert into Book /*Book���̺� �����͸� �߰���*/
values('���¾� �ڵ���', 7000);
insert into Book /*Book���̺� �����͸� �߰���*/
values('�ٴ¾� �ڵ���', 8000);


SELECT BOOKNAME AS å�̸�, PRICE AS ���� /*Book���̺��� �Ӽ� BOOKNAME�� PRICE�� �����͸� ����ϵ�, �̸��� BOOKNAME���� å�̸�����, PRICE���� �������� ���� �� ���*/
From book;