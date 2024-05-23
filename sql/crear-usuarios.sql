-- Crea la tabla de usuarios
create table usuarios (
  cedula varchar( 20 )  NOT NULL,
  nombre text not null,
  apellido text not null,
  telefono varchar(20),
  correo text,
  direccion text not null,
  codigo_municipio varchar(40) not null,
  codigo_departamento varchar(40) NOT NULL
); 

create table familiares (
  cedula_usuario varchar(20),
  parentezco varchar(40), 
  nombre text, 
  apellido text, 
  fecha_nacimiento date
);