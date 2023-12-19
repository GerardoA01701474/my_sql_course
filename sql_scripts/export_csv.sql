USE ratings;
(SELECT 'name', 'rating', 'region' FROM ratings)
UNION
SELECT * FROM ratings
INTO OUTFILE 'C:\\Users\\gerar\\Documents\\my_sql_course\\table.csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
