--liquibase formatted sql
--changeset mohitgoyal:20190810012500 

CREATE TABLE link (
   ID serial PRIMARY KEY,
   url VARCHAR (255) NOT NULL,
   name VARCHAR (255) NOT NULL,
   description VARCHAR (255),
   rel VARCHAR (50)
);
--rollback drop table link