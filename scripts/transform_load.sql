INSERT INTO
    vendas (data_venda, tipo_pagamento, codigo_cartao, valor, cafe, maquina)
SELECT
    STR_TO_DATE(datetime_venda, '%Y-%m-%d %H:%i:%s.%f'),
    tipo_pagamento,
    codigo_cartao,
    valor,
    cafe,
    1
FROM
    staging_vendas_maquina1;

INSERT INTO
    vendas (data_venda, tipo_pagamento, valor, cafe, maquina)
SELECT
    STR_TO_DATE(datetime_venda, '%Y-%m-%d %H:%i:%s.%f'),
    tipo_pagamento,
    valor,
    cafe,
    2
FROM
    staging_vendas_maquina2;