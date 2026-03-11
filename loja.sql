-- 1. Criação da tabela
CREATE TABLE LIVROS (
    id_livro INTEGER PRIMARY KEY,
    titulo TEXT,
    autor TEXT,
    id_editora INTEGER
);

-- 2. Desativar chaves (No SQLite é PRAGMA)
PRAGMA foreign_keys = OFF;

-- 3. Inserção de dados
INSERT INTO LIVROS (id_livro, titulo, autor, id_editora)
VALUES 
    (1, 'O Alquimista', 'Paulo Coelho', 10),
    (2, 'Dom Casmurro', 'Machado de Assis', 20),
    (3, 'Sapiens', 'Yuval Noah Harari', 30);

-- 4. Exibir a tabela completa
SELECT * FROM LIVROS;
