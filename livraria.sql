
CREATE TABLE LIVROS (
    id_livro INTEGER PRIMARY KEY,
    titulo TEXT,
    autor TEXT,
    id_editora INTEGER
);

PRAGMA foreign_keys = OFF;


INSERT INTO LIVROS (id_livro, titulo, autor, id_editora)
VALUES 
    (1, 'O Alquimista', 'Paulo Coelho', 10),
    (2, 'Dom Casmurro', 'Machado de Assis', 20),
    (3, 'Sapiens', 'Yuval Noah Harari', 30);

SELECT * FROM LIVROS;
