docker-compose up --build

docker ps
from terminal docker exec -it MYSQL-CONTAINER-ID mysql -uroot -p
(Here password admin)

Inside mysql server container run command

show databases;
USE ciapp;
CREATE TABLE IF NOT EXISTS user (
     id int NOT NULL AUTO_INCREMENT,
     username varchar(50) NOT NULL,
     password varchar(50) NOT NULL,
     PRIMARY KEY (id)
);
show tables;
desc user;

On the browser run http://localhost
