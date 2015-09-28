PARA RODAR OS EXERCICIOS 1 a 3 é só copiá-los para uma pasta do servidor (Apache)

EXERCÍCIO 4
Rodar o install.sql que está dentro da pasta api no SGBD.
Modificar as string de conexão no final do arquivo api.php para as suas strings de conexão do banco de dados.

Para rodar:

Comandos:


### LISTA #####

### Lista todos registros da tabela

```
http://SEUSERVIDOR/api/api.php/tarefa
```

Output:
{"tarefa":{"columns":["tarefa_id","titulo","descricao","prioridade"],"records":[["1","tarefa 01 teste ","tarefa descri\u00e7\u00e3o 01 ok","2"],["2","tarefa titulo 04 teste","descricao 04 ok","4"],["3","tarefa 05 teste ","tarefa descri\u00e7\u00e3o 05 ok","3"],["4","tarefa titulo 02 teste","descricao 02 ok","1"]]}}
```


### Lista um registro pelo codigo (se existir)
....
http://SEUSERVIDOR/api/api.php/tarefa/1

Output:
{"tarefa":{"columns":["tarefa_id","titulo","descricao","prioridade"],"records":[["1","tarefa 01 teste ","tarefa descri\u00e7\u00e3o 01 ok","2"]
...



### LISTA ORDENADA

```
GET http://localhost/api.php/tarefa?order=prioridade,asc






###### CREATE #########

[POST] http://localhost/api.php/tarefa/tarefa_id=1&titulo=Internet&descricao=xsxx&prioridade=9






### DELETE

```
DELETE http://localhost/api.php/tarefa/2
```
