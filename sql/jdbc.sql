delete from book;
commit;
select*from book;

select * from author;

insert into book values(book_seq.nextval, '토지', sysdate, '대여중', 1);

select book_seq.currval from dual;

delete from book where no=1;
commit;

update book set title ='..', state='대여가능' where no=1;
