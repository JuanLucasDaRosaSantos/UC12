====================
 --- teste de consulta categoria e produto
====================

SELECT
	f.nome_fantasia AS nome_fornecedor,
    c.nome_categoria,
    p.nome_produto
    
FROM produto p
INNER JOIN categoria c
    ON p.id_categoria = c.id_categoria
INNER JOIN fornecedor f
    ON p.id_fornecedor = f.id_fornecedor
ORDER BY c.nome_categoria, p.nome_produto;