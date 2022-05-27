CREATE TABLE users (
    id bigserial not null primary key,
    username varchar not null unique,
    email varchar not null unique,
    password varchar not null
);