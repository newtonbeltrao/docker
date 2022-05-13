USE databasego;
CREATE TABLE usuarios (
    id integer not null auto_increment PRIMARY KEY,
    nome varchar(80),
	email varchar (80)
);
GRANT ALL ON databasego.* TO 'user'@'localhost' ;