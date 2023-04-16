CREATE TABLE SERIE (
  titulo VARCHAR(255) NOT NULL,
  temporada INT NOT NULL,
  episodio INT NOT NULL,
  PRIMARY KEY (titulo, temporada, episodio),
  FOREIGN KEY (titulo) REFERENCES VIDEO(titulo)
);