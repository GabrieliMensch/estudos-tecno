
---

## 🔹 Arquivo 2 — `sql.md`  

```markdown
# Estudos de Banco de Dados SQL  

O **SQL (Structured Query Language)** é a linguagem usada para manipular dados em bancos relacionais.  
Aqui estão alguns comandos básicos:  

## Comandos principais

```sql
-- Selecionar todos os registros de uma tabela
SELECT * FROM clientes;

-- Selecionar apenas nome e idade
SELECT nome, idade FROM clientes;

-- Inserir um novo cliente
INSERT INTO clientes (nome, idade) VALUES ('Ana', 28);

-- Atualizar a idade de um cliente
UPDATE clientes SET idade = 29 WHERE nome = 'Ana';

-- Excluir um cliente
DELETE FROM clientes WHERE nome = 'Ana';
