SELECT * FROM bank.accounts;

insert into bank.accounts values(201,"Savings",25000.00,101,default),(202,"Current",40000.00,102,default),
(203,"Savings",35000.00,103,default),(204,"Current",60000.00,104,default),
(205,"Savings",45000.00,105,default);

update bank.accounts set balance=30000 where Account_Id=201;
delete from bank.accounts where Account_Id=202;