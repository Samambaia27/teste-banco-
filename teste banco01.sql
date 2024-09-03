# teste-banco-
/* Programacao de banco de dados
Funcoes Nativas do banco MYSQL
*/
  -- 1. Criando tabela medicoes_experimento
  create table medicoes_experimento (
    repeticao INT,
    valo_medido DECIMAL(10,4)
  );

-- Carga de dados
INSERT INTO medicoes_experimento (repeticao, valor_medido) VALUES
  (1, 12.3454),
  (2, 12.2354),
  (3, 13.1354),
  (4, 12.1767),
  (5, 11.2827),
  (6, 12.3849);
-- 2. Aplicando funcao para arredondamento de valores
  select * from medicoes_experimento;

  SELECT repeticao, ROUND(valor_medido) FROM medicoes_experimento;
-- 2. Aplicando funcao de agregacao, exibindo media dos valores de uma coluna(valor_medido)
SELECT AVG(valor_medido) FROM medicoes_experimento;

SELECT sujeito, AVG(valo9r_medido) FROM medicoes_experiemnto GROUP BY sujeito;

-- 2.2 Apague a tabela
drop table medicoes_experimento ; 

-- 2.3 Criando tabela medicoes_experimento
CREATE TABLE medicoes_experimento (
  repeticao INT, 
  valor_medido DECIMAL (6,4),
  sujeito CHAR(1)
);

-- 2.4 Carga de dados
INSERT INTO medicoes_experimento (repeticao, valor_medido, sujeito) VALUES
(1, 12.3454, 'A'),
(1, 12.3454, 'A'),
(1, 12.3454, 'A'),
(1, 12.3454, 'A'),
(1, 12.3454, 'A'),
(1, 12.3454, 'A'),
(1, 12.3454, 'B'),
(1, 12.3454, 'B'),
(1, 12.3454, 'B'),
(1, 12.3454, 'B'),
(1, 12.3454, 'B'),
(1, 12.3454, 'B');

-- 2.4 Consultando registros da tabela
select * from medicoes_experimento;

-- 2.5 Consultando registro agrupados com funcao de agregacao
SELECT sujeito, AVG(valor_medido) FROM medicoes_experimento GROUP BY sujeito;



