CREATE TABLE FEEDBACK (
  ID INT PRIMARY KEY,
  CPF CHAR(11),
  titulo VARCHAR(255),
  FOREIGN KEY (CPF,titulo) REFERENCES VISUALIZA(CPF,titulo)
);