CREATE TABLE valitsus(
                         id INT PRIMARY KEY AUTO_INCREMENT,
                         valitsuseSeis varchar(50),
                         punktid int DEFAULT 0,
                         kommentaarid TEXT default ' ',
                         lisamisKuupaev date,
                         avalik int default 1);
INSERT INTO valitsus(valitsuseSeis, lisamisKuupaev)
VALUES ('Juku Miku 1.valitsus', '2024-05-02');
INSERT INTO valitsus(valitsuseSeis, lisamisKuupaev)
VALUES ('Juku Miku 5.valitsus', '2024-04-02');
