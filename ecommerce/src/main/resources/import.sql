insert into categoria (nome, descricao) values ('Livros','Livros Técnicos');
insert into categoria (nome, descricao) values ('Eletrônicos','Equipamentos Eletrônicos');
insert into categoria (nome, descricao) values ('Escritório','Material de Escritório');
insert into categoria (nome, descricao) values ('Informática', 'Acessórios e Periféricos de Computadores');
insert into categoria (nome, descricao) values ('Móveis', 'Móveis para Escritório e Residência');

insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Arquitetura Limpa', 'Livro do autor Robert Martin', 85.50, 15, 1);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Smartphone Galaxy', 'Celular com 128GB de armazenamento', 1899.90, 10, 2);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Mouse Sem Fio', 'Mouse óptico ergonômico 2.4GHz', 45.90, 50, 4);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Cadeira Ergonômica', 'Cadeira giratória com ajuste de altura', 650.00, 8, 5);
insert into produto (nome, descricao, preco, estoque, categoria_id) values ('Código limpo', 'Livro do autor Robert Martin', 73.44, 20, 1);

insert into clientes(nome, email, telefone) values ('Diego', 'osvardo@gmail.com', 43988212526);
insert into clientes (nome, email, telefone) values ('Mariana Silva', 'mariana.silva@email.com', '43991234567');
insert into clientes (nome, email, telefone) values ('Lucas Oliveira', 'lucas.oliveira@email.com', '43998765432');
insert into clientes (nome, email, telefone) values ('Fernanda Santos', 'fernanda.santos@email.com', '43984567890');
insert into clientes (nome, email, telefone) values ('Camila Rodrigues', 'camila.rodrigues@email.com', '43996543210');

insert into pedido (data, status, estoque, valor_total, clientes_id) values ('2026-03-01 10:30:00', 'CONCLUIDO', 1, 158.94, 1);
insert into pedido (data, status, estoque, valor_total, clientes_id) values ('2026-03-02 14:15:00', 'PROCESSANDO', 2, 1899.90, 2);
insert into pedido (data, status, estoque, valor_total, clientes_id) values ('2026-03-05 09:00:00', 'ENVIADO', 1, 45.90, 3);
insert into pedido (data, status, estoque, valor_total, clientes_id) values ('2026-03-10 16:45:00', 'PENDENTE', 3, 650.00, 4);
insert into pedido (data, status, estoque, valor_total, clientes_id) values ('2026-03-10 16:45:00', 'ESTORNO', 3, 644.00, 5);

insert into item_pedido (quantidade, valor_unitario, clientes_id, produto_id) values (2, 73.44, 1, 1);
insert into item_pedido (quantidade, valor_unitario, clientes_id, produto_id) values (1, 1899.90, 2, 3);
insert into item_pedido (quantidade, valor_unitario, clientes_id, produto_id) values (1, 45.90, 3, 4);
insert into item_pedido (quantidade, valor_unitario, clientes_id, produto_id) values (1, 650.00, 4, 5);
insert into item_pedido (quantidade, valor_unitario, clientes_id, produto_id) values (1, 350.00, 4, 2);

insert into pagamento (valor, data, status, tipo, pedido_id) values (158.94, '2026-03-01 10:35:00', 'APROVADO', 'PIX', 1);
insert into pagamento (valor, data, status, tipo, pedido_id) values (1899.90, '2026-03-02 14:20:00', 'PROCESSANDO', 'CARTAO_CREDITO', 2);
insert into pagamento (valor, data, status, tipo, pedido_id) values (45.90, '2026-03-05 09:05:00', 'APROVADO', 'BOLETO', 3);
insert into pagamento (valor, data, status, tipo, pedido_id) values (650.00, '2026-03-10 16:50:00', 'PENDENTE', 'PIX', 4);
insert into pagamento (valor, data, status, tipo, pedido_id) values (650.00, '2026-03-10 16:50:00', 'ESTORNADO', 'PIX', 5);
