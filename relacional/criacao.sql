CREATE TABLE usuario (
cpf varchar2 (200) ,
nome varchar2 (200),
tempo_mensal integer,
telefone varchar2 (200) UNIQUE,
convidado varchar2 (200),
constraint usuario_pkey PRIMARY KEY (cpf));

CREATE TABLE endereco (
usuario REFERENCES usuario (cpf)
PRIMARY KEY,
pais varchar2 (200),
estado varchar2 (200),
cidade varchar2 (200),
bairro varchar2 (200),
complemento varchar2 (200),
numero varchar2 (200),
cep varchar2 (200)
);


CREATE TABLE bicicleta (
ID_bicicleta INTEGER PRIMARY KEY,
modelo varchar2 (200),
compra_ano integer,
marca varchar2 (200),
tempo_de_depressiacao INTEGER
);


CREATE TABLE localizacao (
bicicleta_id REFERENCES bicicleta (ID_bicicleta),
latitude varchar2 (200),
longitude varchar2 (200)
);

CREATE TABLE aluguel (
inicio timestamp,
fim timestamp,
aluguel_id INTEGER PRIMARY KEY,
local_json varchar2 (200)
);


CREATE TABLE aluga (
aluguel_id REFERENCES aluguel (aluguel_id),
bicicleta_id REFERENCES bicicleta (id_bicicleta),
usuario_cpf REFERENCES usuario (cpf)
);


CREATE TABLE multa (
multa_id INTEGER PRIMARY KEY,
cpf REFERENCES usuario (cpf),
pago_em timestamp,
valor NUMBER(4,2),
data_multa timestamp 
);


CREATE TABLE plano (
plano_id INTEGER PRIMARY KEY,
valor_mensal number(5,2),
tempo_uso INT
);


CREATE TABLE usuario_plano (
cpf REFERENCES usuario (cpf) PRIMARY KEY,
usuario_plano_id REFERENCES plano (plano_id)
);



CREATE TABLE desconto (
valor NUMBER(4,2) PRIMARY KEY,
data_desconto DATE,
hora_desconto varchar2(8),
cpf REFERENCES usuario_plano (cpf)
);


