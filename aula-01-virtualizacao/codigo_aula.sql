-- Active: 1787093743043@@127.0.0.1@5432@projeto@public
CREATE TABLE pessoas (
    id serial primary key,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(100) unique not null,
    telefone varchar(20)
);