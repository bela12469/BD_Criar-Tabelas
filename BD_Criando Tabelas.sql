CREATE TABLE aluno(
  cod_aluno SERIAL PRIMARY key,
  nome VARCHAR(50) NOT NULL,
  email VARCHAR (50) NOT NULL,
  endereco VARCHAR (50) NOT NULL
  )
  
  INSERT INTO aluno
(nome, email, endereco)
VALUES
('João Carlos', 'Jcarlos@gmail.com','Rua 13 de maio 25');
('José Vitor', 'Jvitor@gmail.com','Rua da Saudade 123');
('Paulo Andre', 'Pandr@gmail.com','Rua do Sol 42');
('Renata Soares', 'Rsoares@outlook.com','Rua dos Andrada 89');
('Brenda de Lima', 'brenda123@gmail.com','Avenida Brasil 1021');

SELECT * FROM aluno
