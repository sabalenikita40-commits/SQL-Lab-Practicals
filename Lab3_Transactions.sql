SELECT * FROM bank.transaction;

insert into bank.transaction values(301,"2025-05-10",5000.00,"Deposit",201),(302,"2020-05-11",2500.00,"Withdraw",202),
(303,"2025-05-12",10000.00,"Deposit",203),(304,"2025-02-13",3000.00,"Withdraw",204),
(305,"2025-05-14",7000.00,"Deposit",205);

delete from transaction where transaction_id=302;
