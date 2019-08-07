CREATE OR REPLACE TYPE ty_endereco AS OBJECT (
pais varchar2 (200),
estado varchar2 (200),
cidade varchar2 (200),
bairro varchar2 (200),
complemento varchar2 (200),
numero varchar2 (200),
cep varchar2 (200)
);

/
CREATE OR REPLACE TYPE ty_usuario AS OBJECT ( 
cpf varchar2 (200) ,
nome varchar2 (200),
tempo_mensal integer,
telefone varchar2 (200),
convidado varchar2 (200),
endereco ty_endereco
);
/
CREATE TABLE usuario OF ty_usuario
 (cpf PRIMARY KEY);
/
CREATE OR REPLACE TYPE ty_bicicleta AS OBJECT (
ID_bicicleta INTEGER,
modelo varchar2 (200),
compra_ano integer,
marca varchar2 (200),
tempo_de_depressiacao INTEGER
);
/
CREATE TABLE bicicleta OF ty_bicicleta
 (ID_bicicleta PRIMARY KEY);
/
CREATE OR REPLACE TYPE ty_localizacao AS OBJECT (
bicicleta_id INTEGER,
latitude varchar2 (200),
longitude varchar2 (200)
);
/
CREATE TABLE localizacao OF ty_localizacao (
FOREIGN KEY (bicicleta_id) REFERENCES bicicleta(ID_bicicleta));
/
CREATE OR REPLACE TYPE ty_aluguel AS OBJECT (
inicio timestamp,
fim timestamp,
aluguel_id INTEGER,
local_json varchar2 (200)
);
/
CREATE TABLE aluguel OF ty_aluguel
(aluguel_id PRIMARY KEY);
/
CREATE OR REPLACE TYPE ty_aluga AS OBJECT (
aluguel_id INTEGER,
bicicleta_id INTEGER, 
usuario_cpf varchar2 (200)
);
/
CREATE TABLE aluga OF ty_aluga (
FOREIGN KEY (aluguel_id) REFERENCES aluguel(aluguel_id),
FOREIGN KEY (bicicleta_id) REFERENCES bicicleta(ID_bicicleta),
FOREIGN KEY (usuario_cpf) REFERENCES usuario(cpf));
/
CREATE OR REPLACE TYPE ty_multa AS OBJECT (
multa_id INTEGER,
cpf varchar2 (200),
pago_em timestamp,
valor NUMBER(4,2),
data_multa timestamp 
);
/
CREATE TABLE multa OF ty_multa (
multa_id PRIMARY KEY,
FOREIGN KEY (cpf) REFERENCES usuario(cpf));
/
CREATE OR REPLACE TYPE ty_plano AS OBJECT (
plano_id INTEGER,
valor_mensal number(5,2),
tempo_uso INT
);
/
CREATE TABLE plano OF ty_plano (
plano_id PRIMARY KEY);
/
CREATE OR REPLACE TYPE ty_usuario_plano AS OBJECT (
cpf varchar(200),
usuario_plano_id INTEGER
);
/
CREATE TABLE usuario_plano OF ty_usuario_plano (
FOREIGN KEY (cpf) REFERENCES usuario(cpf),
FOREIGN KEY (usuario_plano_id) REFERENCES plano(plano_id));
/
CREATE OR REPLACE TYPE ty_desconto AS OBJECT (
valor NUMBER(4,2),
data_desconto DATE,
hora_desconto varchar2(8),
cpf varchar (200)
);
/
CREATE TABLE desconto OF ty_desconto (
FOREIGN KEY (cpf) REFERENCES usuario(cpf)
);
/
