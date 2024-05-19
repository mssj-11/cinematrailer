-- Crear la base de datos
CREATE DATABASE cinematrailer;

-- Seleccionar la base de datos
USE cinematrailer;

-- Crear la tabla categoria
CREATE TABLE categoria (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL
);

-- Crear la tabla pelicula
CREATE TABLE pelicula (
    id_pelicula INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    sinopsis TEXT,
    fecha_estreno DATE,
    yt_trailer_id VARCHAR(255),
    img_portada VARCHAR(255)
);

-- Crear la tabla genero_pelicula (para la relación muchos a muchos)
CREATE TABLE genero_pelicula (
    id_pelicula INT NOT NULL,
    id_categoria INT NOT NULL,
    PRIMARY KEY (id_pelicula, id_categoria),
    FOREIGN KEY (id_pelicula) REFERENCES pelicula(id_pelicula) ON DELETE CASCADE,
    FOREIGN KEY (id_categoria) REFERENCES categoria(id_categoria) ON DELETE CASCADE
);

-- Insertar categorías en la tabla categoria
INSERT INTO categoria (nombre) VALUES ('Acción'), ('Comedia'), ('Drama'), ('Terror'), ('Ciencia Ficción'), ('Documental');