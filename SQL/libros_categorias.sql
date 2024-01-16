create table if not exists libros_categorias(
    isbn_fk varchar,
    foreign key (isbn_fk) references libros(isbn),
    categoria_id_fk integer,
    foreign key (categoria_id_fk) references categorias(categoria_id)
);

select * from categorias