# Cinematrailer



##	Bases de Datos: (lo que debe de contener)


*	###	1.- Base de datos y tablas:
*	Crea la base de datos "cinematrailer".
*	Selecciona la base de datos "cinematrailer".
*	Crea la tabla "categoria" con id_categoria como clave primaria.
*	Crea la tabla "pelicula" con id_pelicula como clave primaria.
*	Crea la tabla intermedia "genero_pelicula" para gestionar la relación muchos a muchos entre "pelicula" y "categoria", con claves foráneas que referencian las claves primarias de las tablas correspondientes.


*	###	2.- Inserciones:
*	Inserta varias categorías en la tabla "categoria".


*	###	3.- Claves foráneas con eliminación en cascada:
*	Al definir las claves foráneas en la tabla "genero_pelicula", se añade la opción ON DELETE CASCADE para que si una película o una categoría es eliminada, también se eliminen automáticamente las entradas correspondientes en la tabla "genero_pelicula".







