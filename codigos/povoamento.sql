insert INTO CONTA
VALUES ('00000');
insert INTO CONTA
VALUES ('11111');
insert INTO CONTA
VALUES ('22222');
insert INTO USUARIO(CPF,email, cartao, cep, detalhamento, senha)
VALUES ('00000000000', 'teste0@email.com', '0000000000000000', '00000000', 'apt 000', '00000');
insert INTO USUARIO(CPF,email, cartao, cep, detalhamento, senha)
VALUES ('11111111111', 'teste1@email.com', '1111111111111111', '11111111', 'apt 1111', '11111');
insert INTO USUARIO(CPF,email, cartao, cep, detalhamento, senha)
VALUES ('22222222222', 'teste2@email.com', '2222222222222222', '22222222', 'apt 222', '22222');
insert INTO TELEFONE
VALUES ('00000000000', '000000000');
insert INTO TELEFONE
VALUES ('00000000000', '000000001');
insert INTO TELEFONE
VALUES ('00000000000', '000000002');
insert INTO TELEFONE
VALUES ('11111111111', '111111111');
insert INTO TELEFONE
VALUES ('11111111111', '111111112');
insert INTO TELEFONE
VALUES ('11111111111', '111111113');
insert INTO TELEFONE
VALUES ('11111111111', '111111114');
insert INTO TELEFONE
VALUES ('22222222222', '222222222');
insert INTO MENSALIDADE
VALUES('00000000000', to_date('2023-01-01', 'yyyy-mm-dd'), 30.40);
insert INTO MENSALIDADE
VALUES('11111111111', to_date('2023-01-02', 'yyyy-mm-dd'), 30.40);
insert INTO MENSALIDADE
VALUES('22222222222', to_date('2023-01-01', 'yyyy-mm-dd'), 30.40);
insert INTO ATOR
VALUES('10000000000', 'João da Silva', '10000000000')
insert INTO ATOR
VALUES('10000000001', 'Maria da Silva', '10000000001');
insert INTO ATOR
VALUES('10000000002', 'Rute Braga', NULL);
insert INTO ATOR
VALUES('10000000003', 'Rubem Nícolas', NULL);
insert INTO VIDEO
VALUES('Filme Teste 1', 1970, 72);
insert INTO VIDEO
VALUES('Série Teste 1', 1980, 42);
insert INTO VIDEO
VALUES('Filme Teste 2', 2020, 130);
insert INTO VIDEO
VALUES('Série Teste 2', 2022, 50);
insert INTO FILME
VALUES('Filme Teste 1', 'Aventura');
insert INTO FILME
VALUES('Filme Teste 2', 'Ficção Científica');
insert INTO SERIE
VALUES('Série Teste 1', 1, 1);
insert INTO SERIE
VALUES('Série Teste 2', 1, 1);
INSERT INTO PERSONAGEM
VALUES('000', 'Personagem 0');
INSERT INTO PERSONAGEM
VALUES('001', 'Personagem 1');
INSERT INTO PERSONAGEM
VALUES('002', 'Personagem 2');
INSERT INTO PERSONAGEM
VALUES('003', 'Personagem 3');
insert INTO INTERPRETA
VALUES('10000000000', 'Filme Teste 1', '001');
insert INTO INTERPRETA
VALUES('10000000001', 'Filme Teste 2', '002');
insert INTO INTERPRETA
VALUES('10000000000', 'Série Teste 1', '001');
insert INTO INTERPRETA
VALUES('10000000002', 'Série Teste 1', '002');
insert INTO INTERPRETA
VALUES('10000000003', 'Filme Teste 1', '003');
insert INTO VISUALIZA
VALUES('00000000000', 'Filme Teste 1');
insert INTO VISUALIZA
VALUES('11111111111', 'Filme Teste 1');
insert INTO VISUALIZA
VALUES('00000000000', 'Série Teste 1');
insert INTO VISUALIZA
VALUES('22222222222', 'Filme Teste 2');
insert INTO FEEDBACK
VALUES(1, '00000000000', 'Filme Teste 1');
insert INTO FEEDBACK
VALUES(2, '00000000000', 'Série Teste 1');
insert INTO FEEDBACK
VALUES(3, '11111111111', 'Filme Teste 1');
insert INTO FEEDBACK
VALUES(4, '22222222222', 'Filme Teste 2');