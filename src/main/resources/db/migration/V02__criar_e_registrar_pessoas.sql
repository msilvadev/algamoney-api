CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo BOOLEAN NOT NULL,
	logradouro VARCHAR(150),
	numero VARCHAR(05),
	complemento VARCHAR(250),
	bairro VARCHAR(25),
	cep VARCHAR(09),
	cidade VARCHAR(28),
	estado CHAR(02)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('Cleiton Silva', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('Maria José', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('José Maria', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('Dave Mustaine', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('Gabriel Barbosa', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('Rocky Silva', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');
INSERT INTO pessoa (nome, ativo, logradouro, complemento, bairro, cep, cidade, estado)
values ('James Brown', true, 'Avenida Paulista', 'Conjunto Nacional', 'Consolação', '01311-300', 'São Paulo', 'SP');