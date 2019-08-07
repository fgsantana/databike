INSERT INTO usuario VALUES ('999.888.777-99', 'Lucas vinicius jose da silva',22102,'0000-0000','carlos',ty_endereco('Brasil', 'Pernambuco', 'Recife', 'Engenho do Meio', 'Esquina','30','50846800'));
/
INSERT INTO usuario VALUES ('111.111.111-11', 'Pedro Almeida',55431,'2310-0021','carlos',ty_endereco('Brasil', 'Pernambuco', 'Recife', 'Caxanga', 'Esquina','12','55489590'));
/
INSERT INTO usuario VALUES ('987.654.321-99', 'Maria Joana',13142,'3210-3200','carlos',ty_endereco('Brasil', 'Pernambuco', 'Recife', 'Engenho do Meio', 'Esquina','30','50846800'));
/
INSERT INTO usuario VALUES ('444.444.444-44', 'Joao Carlos',32415,'0230-0020','carlos',ty_endereco('Brasil', 'Pernambuco', 'Recife', 'Boa Viagem', 'Barraca','21','50846800'));
/
/
INSERT INTO bicicleta VALUES (00,'10',2010,'Caloi',10);
/
INSERT INTO bicicleta VALUES (01,'Sports',2010,'BMX',1);
/
INSERT INTO bicicleta VALUES (02,'Esports',2010,'BMX',150);
/
INSERT INTO bicicleta VALUES (03,'Magnetico',2010,'Rajada',3);
/
INSERT INTO bicicleta VALUES (04,'MechaMacaco',2010,'Caloi',6);
/
/
INSERT INTO localizacao VALUES (00,'-36.0354000','-8.2244320');
/
INSERT INTO localizacao VALUES (01,'-36.0004003','-9.1426720');
/
INSERT INTO localizacao VALUES (02,'-35.0004003','-8.0221322');
/
INSERT INTO localizacao VALUES (03,'-35.0054003','-8.0034320');
/
INSERT INTO localizacao VALUES (04,'-35.0354003','-80534320');
/
/
INSERT INTO aluguel VALUES ('06-JAN-2022 04:11:05','06-JAN-2022 05:11:05',00,'Shopping Boa Vista');
/
INSERT INTO aluguel VALUES ('06-JAN-2022 04:11:05','06-JAN-2022 05:11:05',1,'Shopping Boa Vista');
/
INSERT INTO aluguel VALUES ('07-JAN-2022 06:11:05','06-JAN-2022 07:11:05',2,'Shopping Plaza');
/
INSERT INTO aluguel VALUES ('06-JAN-2022 04:11:05','07-JAN-2022 07:11:05',3,'Shopping Rio Mar');
/
INSERT INTO aluguel VALUES ('06-JAN-2022 04:11:05','06-JAN-2022 05:11:05',4,'Shopping Tacaruna');
/
INSERT INTO aluguel VALUES ('06-JAN-2022 04:11:05','06-JAN-2022 05:11:05',5,'Parque da Jaqueira');
/
/
/
INSERT INTO aluga VALUES (1,2,'999.888.777-99');
/
INSERT INTO aluga VALUES (3,1,'111.111.111-11');
/
INSERT INTO aluga VALUES (2,3,'987.654.321-99');
/
INSERT INTO aluga VALUES (4,4,'444.444.444-44');
/
/
/
/
/
INSERT INTO multa VALUES (1,'999.888.777-99','16-JAN-2022 05:15:05','12.50','06-JAN-2022 11:01:05');
/
INSERT INTO multa VALUES (2,'987.654.321-99','16-JAN-2022 06:15:05','22.50','07-JAN-2022 10:01:05');
/
INSERT INTO multa VALUES (3,'444.444.444-44','16-JAN-2022 05:00:05','50.00','06-JAN-2022 12:01:05');
/
/
/
/
/
INSERT INTO plano VALUES (1,040.00,600);
/
INSERT INTO plano VALUES (2,050.00,800);
/
INSERT INTO plano VALUES (3,065.00,1000);
/
/
/
/
/
INSERT INTO usuario_plano VALUES ('999.888.777-99',1);
/
INSERT INTO usuario_plano VALUES ('987.654.321-99',3);
/
INSERT INTO usuario_plano VALUES ('111.111.111-11',1);
/
INSERT INTO usuario_plano VALUES ('444.444.444-44',2);
/
/
/
/
/
INSERT INTO desconto VALUES (12.00,'01-JAN-2022','08:11:05','111.111.111-11');
/
INSERT INTO desconto VALUES (15.00,'01-JAN-2022','12:01:05','444.444.444-44');
/
INSERT INTO desconto VALUES (20.00,'01-JAN-2022','05:01:05','999.888.777-99');
/
INSERT INTO desconto VALUES (10.00,'01-JAN-2022','09:01:05','987.654.321-99');
/
