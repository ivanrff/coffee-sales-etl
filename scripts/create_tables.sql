USE cafe_vendas;

CREATE TABLE staging_vendas_maquina1 (
    data_venda VARCHAR(50),
    datetime_venda VARCHAR(100),
    tipo_pagamento VARCHAR(5),
    codigo_cartao VARCHAR(25),
    valor DECIMAL(10,1),
    cafe VARCHAR(50),
);

CREATE TABLE staging_vendas_maquina2 (
    data_venda VARCHAR(50),
    datetime_venda VARCHAR(100),
    tipo_pagamento VARCHAR(5),
    valor DECIMAL(10,1),
    cafe VARCHAR(50),
);

CREATE TABLE vendas (
    data_venda DATE,
    tipo_pagamento VARCHAR(5),
    codigo_cartao VARCHAR(25),
    valor DECIMAL(10,1),
    cafe VARCHAR(50),
    maquina INT
);

DROP TABLE vendas;
DROP TABLE staging_vendas;