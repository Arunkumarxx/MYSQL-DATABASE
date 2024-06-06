# make sure take backup before repair otherwise may data loss 

alter table customers
engine =myIsam;

repair table customers extended ;

repair table customers quick ;


repair table customers;