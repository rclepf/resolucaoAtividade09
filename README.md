# Resolução ATIVIDADE 09 SQL

Necessitamos de inserir os seguintes dados nesse banco de dados:

### Clientes
| ID_Cliente | Nome           | Cidade        | Telefone     |
|------------|----------------|---------------|--------------|
| 4          | Carlos Pereira | Salvador      | 71966666666  |
| 5          | Fernanda Lima  | Curitiba      | 41955555555  |
| 6          | Bruno Oliveira | Florianópolis | 48944444444  |

### Produtos
| ID_Produto | Nome       | Preço (R$) |
|------------|------------|------------|
| 4          | Monitor    | 800.00     |
| 5          | Impressora | 600.00     |
| 6          | Teclado    | 100.00     |

### Pedidos
| ID_Pedido | ID_Cliente | ID_Produto | Quantidade | Data       |
|-----------|------------|------------|------------|------------|
| 4         | 4          | 4          | 1          | 02/12/2024 |
| 5         | 5          | 5          | 2          | 02/12/2024 |
| 6         | 6          | 6          | 5          | 02/12/2024 |


Segue código SQL para criar a base de dados:
```sql

CREATE DATABASE LojaSimples;
USE LojaSimples;

CREATE TABLE Clientes (
ID_Cliente INT AUTO_INCREMENT PRIMARY KEY,
Nome VARCHAR(100) NOT NULL,
Cidade VARCHAR(100), Telefone VARCHAR(15) );

CREATE TABLE Produtos (
ID_Produto INT AUTO_INCREMENT PRIMARY KEY,
Nome VARCHAR(100) NOT NULL,
Preço DECIMAL(10, 2) NOT NULL );

CREATE TABLE Pedidos (
ID_Pedido INT AUTO_INCREMENT PRIMARY KEY,
ID_Cliente INT NOT NULL,
ID_Produto INT NOT NULL,
Quantidade INT NOT NULL,
Data DATE NOT NULL,
FOREIGN KEY (ID_Cliente) REFERENCES Clientes(ID_Cliente),
FOREIGN KEY (ID_Produto) REFERENCES Produtos(ID_Produto) );
