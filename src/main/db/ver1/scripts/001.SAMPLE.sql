--liquibase formatted sql
--changeset eugene:3:label
create table test1 (
    id int primary key,
    name varchar(255)
);
--rollback drop table test1;