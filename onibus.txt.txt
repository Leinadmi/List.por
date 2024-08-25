CREATE TABLE onibus(
  id INTEGER NOT NULL PRIMARY KEY,
  placa VARCHAR(10) NOT NULL UNIQUE,
  quantidade_assentos INTEGER NOT NULL
);
  
 CREATE TABLE usuario(
   id INTEGER NOT NULL PRIMARY KEY,
   nome VARCHAR(150) NOT NULL,
   sexo VARCHAR(1) NOT NULL,
   email VARCHAR(150) NOT NULL UNIQUE,
   senha VARCHAR(10) NOT NULL,
   grupo VARCHAR(15) NOT NULL
);

 CREATE TABLE viagem (
   id INTEGER NOT NULL PRIMARY KEY,
   id_onibus INTEGER NOT NULL,
   cidade_origem VARCHAR(150) NOT NULL,
   data_saida VARCHAR(10) NOT NULL,
   horario_saida VARCHAR(5) NOT NULL,
   cidade_destino VARCHAR(150) NOT NULL UNIQUE,
   data_chegada VARCHAR(10) NOT NULL,
   horario_chegada VARCHAR(5) NOT NULL,
   valor_passagem FLOAT NOT NULL,
   CONSTRAINT fk_viagem_onibus FOREIGN KEY (id_onibus) REFERENCES onibus(id)
);
    
    