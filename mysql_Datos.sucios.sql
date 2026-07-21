CREATE DATABASE futbol_ecuador;
USE futbol_ecuador;

CREATE TABLE partidos_sucios (
    registro_importacion BIGINT AUTO_INCREMENT PRIMARY KEY,
    id_partido BIGINT,
    id_pais INT,
    pais VARCHAR(50),
    id_liga INT,
    liga VARCHAR(100),
    temporada VARCHAR(10),
    jornada INT,
    fecha VARCHAR(20),
    id_equipo_local INT,
    equipo_local VARCHAR(150),
    abreviatura_local VARCHAR(10),
    id_equipo_visitante INT,
    equipo_visitante VARCHAR(150),
    abreviatura_visitante VARCHAR(10),
    goles_local DECIMAL(5,2),
    goles_visitante DECIMAL(5,2)
);

USE futbol_ecuador;

SELECT COUNT(*) AS total_registros
FROM partidos_sucios;

SELECT * FROM partidos_sucios