--
-- Estrutura da tabela `web_produto`
--

CREATE TABLE web_produto (
  id bigint(20) NOT NULL,
  id_categoria bigint(20) NOT NULL,
  descricao varchar(50) COLLATE utf8_bin NOT NULL,
  valor double NOT NULL,
  situacao int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


--
-- Indexes for table `web_produto`
--
ALTER TABLE web_produto
  ADD PRIMARY KEY (id),
  ADD KEY fk_categoria_id (id_categoria);

--
-- AUTO_INCREMENT for table `web_produto`
--
ALTER TABLE web_produto
  MODIFY id bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=0;

--
-- Limitadores para a tabela `web_produto`
--
ALTER TABLE web_produto
  ADD CONSTRAINT fk_categoria_id FOREIGN KEY (id_categoria) REFERENCES web_categoria (id);
--
-- Extraindo dados da tabela `web_produto`
--

INSERT INTO web_produto (id_categoria,descricao,valor,situacao) VALUES
(1, 'Refrigerante lata 350 ml', 4, 0),
(1, 'Refrigerante 600 ml', 5, 0),
(1, 'Cerveja lata', 4, 0),
(1, 'Água mineral', 2.5, 0),
(1, 'Refrigerante 2 L', 6, 0),
(2, 'Três chocolates', 5, 0),
(2, 'Petit gateau', 8.6, 0),
(3, 'Prato da segunda feira - Picadinho com batata', 13.8, 0),
(3, 'Prato da terça feira - Linguiça aurora com ovo', 13.8, 0),
(3, 'Prato da quarta feira - Bisteca com ovo', 13.8, 0),
(3, 'Prata da quinta feira - Frango ao molho com batata', 13.8, 0),
(3, 'Prata da sexta feira - Linguiça aurora simples', 13.8, 0),
(4, 'Porção de Cenoura', 5.9, 0),
(4, 'Porção de Carne - Espetinho', 9.9, 0);