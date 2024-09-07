drop database if exists excel_14;
create database excel_14;
use excel_14;
 create TABLE personas_14 (
    id INT PRIMARY KEY,
    edad INT,
    nivel_edu VARCHAR(50),
    sexo VARCHAR(10)
);

CREATE TABLE Datos_Laborales_14 (
    id INT primary key,
    id_persona int,
    ingreso_mensual DECIMAL(10, 2),
    antigüedad_laboral INT,
    FOREIGN KEY (id_persona) REFERENCES Personas_14(id)
);