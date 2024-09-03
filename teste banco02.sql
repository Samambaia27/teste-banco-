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
