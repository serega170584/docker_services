CREATE TABLE product_user (
                              id SERIAL,
                              login VARCHAR(255) NOT NULL UNIQUE,
                              first_name VARCHAR(255) NOT NULL,
                              second_name VARCHAR(255) NOT NULL,
                              password VARCHAR(75) NOT NULL,
                              token VARCHAR(512) NOT NULL
);

drop table product_user;

INSERT INTO product_user(login, first_name, second_name, password, token)
VALUES('test', 'Test', 'Test', 'adasd', '12345');

CREATE TABLE transfer (
                          id SERIAL,
                          sum BIGINT NOT NULL,
                          operation_date TIMESTAMP WITH TIME ZONE,
                          chunk_uuid UUID,
                          updated_at timestamptz DEFAULT NOW()
);

drop table transfer;

CREATE TABLE bank_order (
                            id SERIAL,
                            sum BIGINT NOT NULL,
                            operation_date TIMESTAMP WITH TIME ZONE,
                            chunk_uuid UUID,
                            updated_at timestamptz DEFAULT NOW()
);

drop table bank_order;

