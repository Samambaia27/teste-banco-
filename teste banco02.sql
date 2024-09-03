/* Programacao de banco de dados
Fncoes e operadores de Strings e expressoes
*/

  -- 01. Exibindo apenas o OLA mundo
SELECT " Ola Mundo";

-- 01.1 A funcao CONCAT realiza a concatenacao de tres strings
SELECT CONCAT("OLA", " 2024", "mundo");

--01.2 A funcao LOWER converte as letras maiusculas em letras minusculas
SELECT LOWER("Converte TUDO para minusculas");

--01.3 A funcao LPAD (left pad) acrescenta zeros (terceiro argumento) á string ""123"
SELECT LPAD('123', 4, '0');

--01.4 Exibe string com espacos nas extremidades
SELECT ' string com espacos nas extremidades ';

--01.5 A funcao TRIM remove os espacxos em banco das extremidades da string
select TRIM((' string com espacos nas extremidades ');

--01.6 A funcao REGEXP_SUBSTR procura um determinado padrao (segunda argumento) numa string informada (primeira argumento)
SELECT REGEXP_SUBSTR(' Tem um numero 12 no meio desta string', '\\d+');

--02. Criando nova tabela

CREATE TABLE clientes_experimentos (
  id INT PRIMARY KEY,
  nome_completo VARCHAR(255),
  email VARCHAR(255),
  telefone VARCHAR(255)
);

-- 02.1 carga de dados
INSERT INTO clientes_experimentos (id, nome_completo, email, telefone) VALUES
(1, 'João Pedro Silva', 'joao.pedro@gmail.com', '(11) 1234-5678'),
(2, 'Maria Luiza Oliveira', 'maria.luiza@yahoo.com', '(21) 9876-5432'),
 (3, 'Carlos Eduardo Santos', 'carlos.eduardo@hotmail.com', '(31) 1111-2222'),
 (4, 'Ana Beatriz Costa', 'ana.beatriz@gmail.com', '(41) 3333-4444'),
 (5, 'Luís Felipe Pereira', 'luis.felipe@yahoo.com', '(51) 5555-6666'),
 (6, 'Rafaela Cristina Souza', 'rafaela.cristina@hotmail.com', '(61) 7777-8888'),
 (7, 'Pedro Henrique Almeida', 'pedro.henrique@gmail.com', '(71) 9999-0000'),
 (8, 'Gabriela Oliveira Lima', 'gabriela.oliveira@yahoo.com', '(81) 1234-5678'),
 (9, 'Felipe Augusto Rocha', 'felipe.augusto@hotmail.com', '(91) 9876-5432'),
 (10, 'Isabela Cristina Ferreira', 'isabela.cristina@gmail.com', '(10) 1111-2222'),
 (11, 'Chico Buarque', 'chico.buarque@gmail.com', '(11) 1234-5678'),
 (12, 'Silva Buarque', 'silva.buarque@yahoo.com', '(21) 9876-5432'),
 (13, 'Eduardo Bueno', 'eduardo.bueno@hotmail.com', '(31) 1111-2222'),
 (14, 'Mestre Sprinter', 'mestre.sprinter@gmail.com', '(41) 3333-4444'),
 (15, 'Dr. Coorper', 'dr.coorper@yahoo.com', '(51) 5555-6666');
 
 select * from clientes_experimentos;
-- Consultando registros usando filtro where e expressão like
SELECT * from clientes_experimentos where nome_completo LIKE 'Dr.%';
 SELECT * from clientes_experimentos where nome_completo LIKE '%ana%';
