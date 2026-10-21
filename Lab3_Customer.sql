SELECT * FROM bank.customer;

insert into bank.customer values(101,"Rahul","Sharma","rahul.sharma@gmail.com",9999999999,"1998-04-15");
insert into bank.customer values(102,"Priya","Patil","priya@gamil.com",9988776655,"200-09-19");
insert into bank.customer values(103,"Amit","Patel","amit.patel@gmail.com",9876500001,"1995-06-18");
insert into bank.customer values(104,"Sneha","Joshi","sneha.joshi@gmail.com",9876500002,"1997-09-12");
insert into bank.customer values(105,"Rohan","Kulkarni","rohan.k@gmail.com",9876500003,"1993-11-25");

update bank.customer set phone=8888888888 where Customer_ID=101;
update bank.customer set Email="rahul_sharma.com" where Customer_Id=101;