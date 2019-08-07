
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('0000-0000',22102,'Lucas vinicius jose da silva','999.888.777-99');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2792-2462',802,'Marvin Miguel da Silva','987.654.321-99');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2186-2992',1202,'Gabriel Kristian Queiroz De Souza Jales','111.111.111-11');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2785-9635',1402,'Eduardo Jose','222.222.222-22');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2598-2252',2002,'Carlos Vicente','333.333.333-33');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2792-1422',2102,'Maria Renata Eloy','444.444.444-44');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2222-7789',902,'Arthur Otavio Andrade','555.555.555-55');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('2222-4444',1302,'Renato coutinho','666.666.666-66');
INSERT INTO usuario (telefone,tempo_mensal,nome,cpf) VALUES ('1111-2222',5502,'Evaldo Jose','777.777.777-77');
INSERT INTO usuario (convidado,telefone,tempo_mensal,nome,cpf) VALUES (NULL,'2222-9999',1102,'Kelvin Harness','888.888.888-88');
INSERT INTO usuario (convidado,telefone,tempo_mensal,nome,cpf) VALUES ('777.777.777-77','2222-9799',772,'Adrielly Nascimento','999.999.999-99');




INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('999.888.777-99','Brasil','Parana','Curitiba','Bairro Novo','Tv.Golfinho','12','84361955');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('987.654.321-99','Brasil','Sao Paulo','Sao Paulo','Liberdade','Jungle','54687735','25047121');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('111.111.111-11','Brasil','Pernambuco','Recife','Aldeia','Cond. Casa Grande DAldeia','40','54783010');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('222.222.222-22','Brasil','Paraiba','Joao Pessoa','Altiplano','Bloco E','666','8212355');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('333.333.333-33','Brasil','Rio de Janeiro','Sao goncalo','Jardim Catarina','Laguinho','432','92755013');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('444.444.444-44','Brasil','Rio de Janeiro','Rio de Janeiro','Copacabana','Copa','4321','13884092');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('555.555.555-55','Brasil','Rio de Janeiro','Rio de Janeiro','Leblon','Lararilararu','1234','1234566');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('666.666.666-66','Brasil','Espirito Santo','Vitoria','Jucutuquara','Medatuavara','6789','12345678');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('777.777.777-77','Brasil','Sao Paulo','Guarulhos','Agua Azul','Agua Cinza','3355','19557234');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('888.888.888-88','Brasil','Pernambuco','Olinda','Aguazinha','Aguona','2444','13949882');
INSERT INTO Endereco(usuario,pais,estado,cidade,bairro,complemento,numero,cep) VALUES ('999.999.999-99','Brasil','Santa Catarina','Florianopolis','Costeira do Pirajubae','Piracanjuba','8520','37829165');



INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (00,'10',2010,'Caloi',10);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (01,'Sports',2010,'BMX',1);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (02,'Esports',2010,'BMX',150);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (03,'Magnetico',2010,'Rajada',3);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (04,'MechaMacaco',2010,'Caloi',6);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (05,'Coroi',2010,'Caloi',11);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (06,'GTX 1080',2010,'Caloi',75);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (07,'Carapacarai',2010,'BMX',5);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (08,'Xtreme',2010,'Yamaha',1);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (09,'Sim',2010,'Valiria',10000);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (10,'Cinquentinha',2010,'Shineraaaaaaai',50);
INSERT INTO bicicleta(ID_bicicleta,modelo,compra_ano,marca,tempo_de_depressiacao) VALUES (11,'2carasnumamoto',2010,'Shineraaaaaaai',2);


INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-36.0354000','-8.2244320',11);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-36.0004003','-9.1426720',10);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-35.0004003','-8.0221322',09);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-35.0054003','-8.0034320',08);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-35.0354003','-80534320',07);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-35.0354003','-8.4534320',06);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-36.0354003','-9.3334320',05);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-36.0354000','-8.2244320',04);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-35.0077000','-8.1244320',03);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-42.9032000','-5.0245020',02);
INSERT INTO localizacao(longitude,latitude,bicicleta_id) VALUES ('-34.9032000','-8.0117000',01);



INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Shopping Boa vista',1,'06-JAN-2022 04:11:05','06-JAN-2022 05:11:05');
INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Shopping Plaza',2,'07-JAN-2022 06:11:05','06-JAN-2022 07:11:05');
INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Shopping Rio Mar',3,'06-JAN-2022 04:11:05','07-JAN-2022 07:11:05');
INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Shopping Tacaruna',4,'06-JAN-2022 04:11:05','06-JAN-2022 05:11:05');
INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Parque da Jaqueira',5,'06-JAN-2022 04:11:05','06-JAN-2022 05:11:05');
INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Praça do Carmo',6,'06-JAN-2022 04:11:05','06-JAN-2022 05:11:05');
INSERT INTO aluguel(local_json,aluguel_id,fim, inicio) VALUES ('Shopping Boa Vista',7,'06-JAN-2022 04:11:05','06-JAN-2022 05:11:05');




INSERT INTO aluga(aluguel_id,bicicleta_id,usuario_cpf) VALUES (1,2,'999.888.777-99');
INSERT INTO aluga(aluguel_id,bicicleta_id,usuario_cpf) VALUES (3,1,'111.111.111-11');
INSERT INTO aluga(aluguel_id,bicicleta_id,usuario_cpf) VALUES (2,3,'987.654.321-99');
INSERT INTO aluga(aluguel_id,bicicleta_id,usuario_cpf) VALUES (4,4,'444.444.444-44');
INSERT INTO aluga(aluguel_id,bicicleta_id,usuario_cpf) VALUES (5,5,'777.777.777-77');
INSERT INTO aluga(aluguel_id,bicicleta_id,usuario_cpf) VALUES (6,6,'999.999.999-99');


INSERT INTO multa(data_multa,valor,pago_em,cpf,multa_id) VALUES ('06-JAN-2022 05:15:05','12.50','16-JAN-2022 11:01:05','999.888.777-99',1);
INSERT INTO multa(data_multa,valor,pago_em,cpf,multa_id) VALUES ('07-JAN-2022 06:15:05','22.50','16-JAN-2022 10:01:05','987.654.321-99',2);
INSERT INTO multa(data_multa,valor,pago_em,cpf,multa_id) VALUES ('06-JAN-2022 05:00:05','50.00','16-JAN-2022 12:01:05','444.444.444-44',3);


INSERT INTO plano(tempo_uso,valor_mensal,plano_id) VALUES (600,040.00,1);
INSERT INTO plano(tempo_uso,valor_mensal,plano_id) VALUES (800,050.00,2);
INSERT INTO plano(tempo_uso,valor_mensal,plano_id) VALUES (1000,065.00,3);



INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (1, '999.888.777-99');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (1, '987.654.321-99');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (1, '111.111.111-11');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (3, '222.222.222-22');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (3, '333.333.333-33');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (2, '444.444.444-44');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (3, '555.555.555-55');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (1, '666.666.666-66');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (2, '777.777.777-77');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (2, '888.888.888-88');
INSERT INTO usuario_plano(usuario_plano_id,cpf) VALUES (3, '999.999.999-99');



INSERT INTO desconto(hora_desconto, data_desconto, valor, cpf) VALUES ('08:11:05','01-JAN-2022',12.00,'111.111.111-11');
INSERT INTO desconto(hora_desconto, data_desconto, valor, cpf) VALUES ('12:01:05','01-JAN-2022',15.00, '777.777.777-77');
INSERT INTO desconto(hora_desconto, data_desconto, valor, cpf) VALUES ('05:01:05','01-JAN-2022',20.00,'888.888.888-88');
INSERT INTO desconto(hora_desconto, data_desconto, valor, cpf) VALUES ('09:01:05','01-JAN-2022',10.00,'987.654.321-99');

