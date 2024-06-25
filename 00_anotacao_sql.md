# CURSO DE MY SQL UDEMY!

* `/*___*/` = Comando para comentar no banco de dados MY SQL WORKBENCH
* `WHERE` `ONDE` : Esse é um filtro onde voce pode usar em um select.
* `AS` : `ALIAS` : Esse voce consegue renomear a coluna em uma consulta.

# CRIANDO BANCO DE DADOS > 
* `Entidade Banco` : Banco criado vira uma entidade e podemos criar tabelas e posteriormente realizar inserção de dados. 

* `Entidade Tabela` : Tabela criada vira uma entidade para guardar nossas dados e posteiormente podemos realizar inserção de dados.

# TIPO DE DADOS MYSQL - PRINCIPAIS >
* `Texto` : Tipo de dados de Texto : 
    * `CHAR()` :  Aceita de 0 a 255 caracteres.
    * `VARCHAR()` : Aceita de 0 a 65535 caracteres.
    * `TINYTEXT()` : Apenas texto com ate 255 caracteres.
    * `MEDIUMTEXT()` : Apenas texto com ate 1677215 caracteres.
    Obs> `CHAR` e `VARCHAR` : Aceitam numeros e caracteres especiais.
    Obs> Tem que colocar entre aspas.

* `Numerico` : 
    * `BIT()` :  Aceita de 1 a 65 caracteres.
    * `TINYINT()` : Aceita de 1 a 255 caracteres.
    * `BOOL()` : 0 é falso e ou outros são verdadeiro.
    * `INT()` : Aceita valores entre -2147483648 a 2147483647.
    Obs> apenas colocar os numeros sem aspas.

* `Data` : 
    * `DATE()` :  Aceita data no formato YYYY-MM-DD.
    * `DATETIME()` : Aceita data no formato e horario YYYY-MM-DD hh:mm:ss.
    * `TIMESTAMP()` : Aceita data no formato de `DATETIME`, porem apenas entre os anos `1970 a 2038`
    Obs> Tem que colocar emtre aspas.

# CRUD
* O que é CRUD : São ações que mais sao utilizadas em todas as aplicações.
    * `CREATE` : Criar, `INSERT`: inserir dados.
    * `READ` : Ler dados, `SELECT`.
    * `UPDATE` : Atualizar Dados, `UPDATE`.
    * `DELETE` : Deletar, Remover Dados, `DELETE`;
    Obs: Todas as aplicação web com banco de dados tem pelo menos uma destas operações e possivelmente todas.

# OPERADORES COMPARAÇÃO SQL
* `>` : Maior que.
* `<` : Menos que.
* `>=` : Maior ou igual.
* `<=` : Menor ou igual.
* `=` : Igual
    Obs: Esses operadores são usados com o `WHERE`. 

# OPERADORES ESPECIAIS SQL
* `BETWEEN` : `ENTRE` : Seleciona entre um intervalo, faixa de valores
* `LIKE` : `COMO` : Seleção por meio de algum padrao de resultamos, sempre usado com o `WHERE`.
* `IN` : `EM` : Seleção entre um conjunto de valores especificos, dentro de uma lista.

# OPERADORES LOGICOS SQL
* `AND` : `E` :  Recebe duas condições, só retorna os resultados que atendem as duas.
* `OR` : `OU` :  Recebe duas condições, e retorna os resultados que atendem pelo meno uma.
* `NOT` : `NÃO` : Invertemos uma cláusula, o que nos pedimos.
    Obs: Podemos combina a cláusula com `WHERE` com os operadores logicos.

# SQL
* `DISTINCT` : Seleciona apenas as variações de valores
    Obs: Temos 10 cidades direfentes de usuario no sistema, so receberemos 10 resultados.

* `ORDER BY` : E uma intrução para ordenação de resultados, onde posemos umas o `ASC` Ascendente ou `DESC` Descendente.
    Obs: Utilizamos apos o `WHERE`, se tiver, basenado - se em ma coluna.

* `LIMIT` : É outra forma interessante de limitar resultados e tornar a consulta mais rapida.
    Obs: Podemos unir com `WHERE` e outras instruções.

# FUNÇOES NUMERICAS SQL
* `MIN` : Vai Retornar o menor resultado da coluna.
* `MAX` : Vai Retornar o maior resultado da coluna.
* `SUM` : Vai Retornar a soma dos resultados da coluna.
* `AVG` : Vai Retornar a media dos resultados da coluna.
* `COUNT` : Vai retornar o numero de valores que combinan com algum criterio, contar numero de resultado em uma coluna.
    Obs: Lembrando que as funções irao funcionar com numeros.
