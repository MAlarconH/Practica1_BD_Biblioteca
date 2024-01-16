create table if not exists autores_libros(
    autor_id_fk integer,
    foreign key (autor_id_fk) references autores(autor_id),
    isbn_fk varchar,
    foreign key (isbn_fk) references libros(isbn)
);