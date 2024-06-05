create user 'Arunku'@'localhost';

show grants for 'Arunku'@'localhost';

grant all on personal_database.customers to 'Arunku'@'localhost';

drop user 'Arunku'@'localhost';
