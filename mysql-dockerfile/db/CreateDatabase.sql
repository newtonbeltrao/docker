USE backoffice;
CREATE TABLE user (
    id integer not null auto_increment  PRIMARY KEY,
    created_date datetime not null,
    name varchar(200)
);