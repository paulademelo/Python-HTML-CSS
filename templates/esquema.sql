drop table if exists entradas;
create table entradas(
    id integer primarey key autoincrement,
    titulo string not null,
    texto string not null
);