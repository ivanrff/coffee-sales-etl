USE cafe_vendas;

LOAD DATA INFILE '/var/lib/mysql-files/index_1.csv'
INTO TABLE staging_vendas_maquina1
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

LOAD DATA INFILE '/var/lib/mysql-files/index_2.csv'
INTO TABLE staging_vendas_maquina2
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;