CREATE TABLE product_user (
                              id SERIAL,
                              login VARCHAR(255) NOT NULL UNIQUE,
                              first_name VARCHAR(255) NOT NULL,
                              second_name VARCHAR(255) NOT NULL,
                              password CHAR(75) NOT NULL,
                              token CHAR(512) NOT NULL
);

drop table product_user;

INSERT INTO product_user(login, first_name, second_name, password, token)
VALUES('asdasdasd', 'Test', 'Test', '$argon2id$asdasdasd', '');