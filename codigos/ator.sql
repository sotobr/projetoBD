CREATE TABLE ATOR (
  CPF VARCHAR(11) PRIMARY KEY,
  nome VARCHAR(255) NOT NULL,
  CPF_Prot VARCHAR(11),
  FOREIGN KEY (CPF_Prot) REFERENCES ATOR(CPF)
);