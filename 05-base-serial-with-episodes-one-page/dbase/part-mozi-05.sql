
DROP TABLE IF EXISTS `movie_serial`;
CREATE TABLE IF NOT EXISTS `movie_serial` (
    `imdb`    text NOT NULL,
    `film_nr` text NOT NULL,
    `m_title` char NOT NULL,
    `o_title` char NOT NULL,
    `time`    text NOT NULL,
    `catId`   text NOT NULL,
    `year`    text NOT NULL,
    `quality` text NOT NULL,
    `imdb_p`  real NOT NULL,
    `audio`   text NOT NULL,
    `srt`     text,
    `episod`  int
);

INSERT INTO movie_serial VALUES ('5646594','16KR01', 'Virág lovagok', 'Hwarang', 60, 'Történelmi,Dráma',2016, 'HDTv', 8.0, 'kr', 'hu,gb', 20);

DROP TABLE IF EXISTS `movie_detail`;
CREATE TABLE IF NOT EXISTS `movie_detail` (
    `film_nr` text NOT NULL,
    `descrip` text NOT NULL
);

INSERT INTO movie_detail VALUES ('16KR01', 'Sorozat a Virág Lovagokat, a Silla királyság korabeli elit, fiatal férfiakból álló lovagokat mutatja be. A történelem során gyakran akadtak igazán szenvedélyes, tehetséges fiatalok. A Silla királyság idején egy elit fiatalokból álló csoport, a Hwarang bírt nagy befolyással. Ezek a lendületes, tehetséges lovagok - az alacsony származású Moo Myung, az álruhába öltözött király, Sam Maek Jong, a forróvérű és lovagias Soo Ho, a hűvös és nyugodt Ban Ryu, a titokzatos sármmal rendelkező Yeo Wool, az ártatlan bájú Han Sung, és a Hwarang egyetlen női tagja, a hajadon Ah Ro túljártak mindenki eszén és legyőztek mindenkit, ahogy Seorabeol-ban, a fővárosban az igazságot szorgalmazták. Egyikük Silla királya, Jinheung lett, aki megváltoztatta a történelem menetét.');

DROP TABLE IF EXISTS `serial_links`;
CREATE TABLE `serial_links` (
    `film_nr` text NOT NULL,
    `episode` int  NOT NULL,
    `link`    text NOT NULL
);

INSERT INTO serial_links VALUES('16KR01', 1, 'ntPSwxYGUko');
INSERT INTO serial_links VALUES('16KR01', 2, 'fnnPo2UrrYQ');
INSERT INTO serial_links VALUES('16KR01', 3, 'pFXi2cpd_4k');
INSERT INTO serial_links VALUES('16KR01', 4, 'A5BZhtxoCuk');
INSERT INTO serial_links VALUES('16KR01', 5, 'O0q1hX9viH8');
INSERT INTO serial_links VALUES('16KR01', 6, 'iFWbXbE3aig');
INSERT INTO serial_links VALUES('16KR01', 7, '2j4Ont7qh50');
INSERT INTO serial_links VALUES('16KR01', 8, 'VB2VV-2xxxU');
INSERT INTO serial_links VALUES('16KR01', 9, '9t6zH4SK1f4');
INSERT INTO serial_links VALUES('16KR01',10, 'KsUCk_cQ0Ws');
INSERT INTO serial_links VALUES('16KR01',11, 'nloLXgpMi_A');
INSERT INTO serial_links VALUES('16KR01',12, '5s-6MuAJrQo');
INSERT INTO serial_links VALUES('16KR01',13, 'fUZtpK9imbY');
INSERT INTO serial_links VALUES('16KR01',14, 'ci8Q9M8jx8g');
INSERT INTO serial_links VALUES('16KR01',15, 'ftJ6gKBcDq0');
INSERT INTO serial_links VALUES('16KR01',16, 'YCZKsALGTCA');
INSERT INTO serial_links VALUES('16KR01',17, 'ytK3KMAwntA');
INSERT INTO serial_links VALUES('16KR01',18, 'rsxnAPrDp3Y');
INSERT INTO serial_links VALUES('16KR01',19, 'AoO_fjGvit8');
INSERT INTO serial_links VALUES('16KR01',20, '3hV12fsylik');
