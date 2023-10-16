create table users(
    id bigserial primary key,
    firstname varchar(50) not null,
    lastname varchar(50) not null,
    username varchar(50) not null UNIQUE,
    password text not null,
    confirm_password text not null,
    isadmin boolean default false
);
