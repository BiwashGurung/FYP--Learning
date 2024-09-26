drop table if exists users;
create table users{
    id bigserial primary key,
    username varchar(255) not null,
    password varchar(255) not null,
};