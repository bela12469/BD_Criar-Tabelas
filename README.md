# Banco de dados 

Implementar Banco de dados SQL

**Criar tabela
**Definir atributos
**Inserir dados na Tabela
**Consultar tabela


# Usando o Comando TRIGGER 

//CREATE TABLE musica(
//id_musica SERIAL PRIMARY key, 
//nome VARCHAR (100) NOT NULL,
//duracao INT NOT NULL,
//)


CREATE TRIGGER inserir_dados
AFTER INSERT 
ON duracao FOR EACH ROW 
BEGIN
  IF NEW duration IS NULL THEN  
    INSERT INTO lembrete (duracao, mensagem)
    VALUES (duration (Por favor informa a duracao da musica));
  END IF;	
END 




