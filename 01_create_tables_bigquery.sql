-- tabela Clientes
CREATE OR REPLACE TABLE `t1engenhariadados.LivrariaDevSaber_CarolMaglio.Clientes` (
  ID_Cliente INT64,
  Nome_Cliente STRING,
  Email_Cliente STRING,
  Estado_Cliente STRING,
);

-- tabela Produtos
CREATE OR REPLACE TABLE `t1engenhariadados.LivrariaDevSaber_CarolMaglio.Produtos` (
  ID_Produto INT64,
  Nome_Produto STRING,
  Categoria_Produto STRING,
  Preco_Produto NUMERIC 
);

-- tabela Vendas
CREATE OR REPLACE TABLE `t1engenhariadados.LivrariaDevSaber_CarolMaglio.Vendas` (
  ID_Venda INT64,
  ID_Cliente INT64,
  ID_Produto INT64,
  Data_Venda DATE,
  Quantidade INT64
);
