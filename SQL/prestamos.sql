create table if not exists prestamos(
    prestamos_id serial primary key,
    fecha_prestamo date,
    fecha_devolucion_esperada date,
    isbn_fk varchar,
    foreign key (isbn_fk) references libros(isbn),
    lector_id_fk integer,
    foreign key (lector_id_fk) references lectores(lector_id)
);

