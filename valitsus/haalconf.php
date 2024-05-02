<?php
$kasutaja="jegor";
$parool="12345";
$andmebaas="jegor";
$serverinimi="localhost";

$yhendus=new mysqli($serverinimi, $kasutaja, $parool, $andmebaas);
$yhendus->set_charset("UTF8");

/*
CREATE TABLE valitsus(
    id INT PRIMARY KEY AUTO_INCREMENT,
                         valitsuseSeis varchar(50),
                         punktid int DEFAULT 0,
                         kommentaarid TEXT,
                         lisamisKuupaev date,
                         avalik int default 1);
*/
