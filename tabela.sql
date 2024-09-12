CREATE TABLE ALUNO (
    ID SERIAL PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    endereco VARCHAR(255) NOT NULL
);

insert into ALUNO (nome, email, endereco)
VALUES 
('João Carlos', 'jcarlos@gmail.com', 'Rua 13 de maio'),
('José Vitor', 'jvitor@gmail.com', 'Rua da Saudade'),
('Paulo André', 'pandr@gmail.com', 'Rua do Sol');