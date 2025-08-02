USE cafe_vendas;

CREATE TABLE staging_vendas (
    data_venda VARCHAR(50),
    datetime_venda VARCHAR(100),
    tipo_pagamento VARCHAR(5),
    codigo_cartao VARCHAR(25),
    valor FLOAT,
    cafe VARCHAR(50)
)

CREATE TABLE vendas (
    data_venda DATE,
    tipo_pagamento VARCHAR(5),
    codigo_cartao VARCHAR(25),
    valor FLOAT,
    cafe VARCHAR(50),
    maquina INT
);