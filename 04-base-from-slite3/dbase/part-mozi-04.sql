
DROP TABLE IF EXISTS `movie`;
CREATE TABLE IF NOT EXISTS `movie` (
    `imdb`    text NOT NULL,
    `film_nr` text NOT NULL,
    `m_title` char NOT NULL,
    `o_title` char NOT NULL,
    `time`    text NOT NULL,
    `catId`   text NOT NULL,
    `year`    text NOT NULL,
    `quality` text NOT NULL,
    `imdb_p`  real NOT NULL,
    `link`    char NOT NULL,
    `audio`   text NOT NULL,
    `srt`     text,
    `status`  int
);

INSERT INTO movie VALUES('5947416', '16KR001', 'Az utolsó hercegnő','Deokhyeongju', '2h07min', 'Akció,Életrajz,Dráma', 2016, 'HD', 7.0,'wqbUldPbzy8', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('3530418', '14KR001', 'Fejvadász csajok', 'Jo-seon-mi-nyeo-sahm-chung-sa','1h47min', 'Akció,Vígjáték', 2014, 'HD', 5.5, 'BKJEAzCOPUw', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('0762703', '09KR002', 'Szomjúság', 'Bakjwi', '2h13min', 'Dráma,Misztikus,Horror', 2009, 'HD', 7.2, 'Q3ZPtY0-bLs', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('3479208', '14KR002', 'A végzetes találkozás', 'Yeok-rin', '2h15min', 'Akció,Dráma', 2014, 'HD', 6.9, 'fDppBukzgmc', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('1846675', '10KR001', 'Natali', 'Na-tal-li', '1h30min', 'Misztikus,Romantikus', 2010, 'DVDRip', 4.6, 'T0Yj8tYpBz0', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('6589464', '17KR001', 'A börtön', 'Peurizeun', '2h05min', 'Akció,Krimi', 2017, 'HD', 6.5, 'oCwsdJrlw9s','kr','hu', 1);
INSERT INTO movie VALUES('3054798', '16KR002', 'Emlékek a kardról', 'Hyeomnyeo: Kar-ui gi-eok','2h', 'Akció,Dráma,Történelmi', 2016, 'HD', 6.3, 'G-XhnLEa9tY', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('0451094', '05KR001', 'A bosszú asszonya', 'Chinjeolhan geumjassi', '1h55min', 'Krimi,Dráma,Thriller', 2005, 'HD', 7.6, 'JfrBdXj_mac', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('6273736', '16KR003', 'Eltűnt idő: Egy fiú aki visszatért', 'Garyeojin shigan', '2h10min', 'Misztikus', 2016, 'HD', 7.3, 'N8wrPuzAJ5Q', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('1153040', '09KR001', 'Szökőár', 'Haeundae', '2h', 'Akció,Vígjáték,Dráma', 2009, 'HD', 5.7, 'Gob8JjYxW6M', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('2253742', '12KR001', 'Szállj a napba', 'Al-too-bi: Riteon too beiseu', '1h53min', 'Akció,Dráma,Romantikus', 2012, 'HD', 6.1, 'NYrXUmvODRo', 'kr', 'hu', 1);
INSERT INTO movie VALUES('0341555', '02KR002', 'Semmi szex', 'Saekjeuk shigong', '1h36min', 'Vígjáték,Romantikus', 2002, 'DVDRip', 7.6, 'etaDFDA_gDE', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('0323630', '02KR001', 'Telefon', 'Pon', '1h44min', 'Dráma,Horror,Misztikus', 2002, 'DVDRip', 6.2, 'RV4hg_oR2M4', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('6777338', '17KR002', 'Bérgyilkosnő', 'Ak-Nyeo', '2h09min', 'Akció,Krimi,Thriller', 2017, 'HD', 6.7, 'K_6IDtKZwoY', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('2551894', '12KR002', '26 év', '26 nyeon', '2h15min', 'Dráma,Thriller', 2012, 'HD', 6.5, 'n_7zJYOoQwg', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('5969696', '17KR003', 'A Csatahajó-sziget','Gun-ham-do', '2h12min', 'Akció,Dráma,Misztikus', 2017, 'HD', 7.2, 'bczGmpqqqjU', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('1135972', '07KR001', 'Mesterszakács', 'Sik-gaek', '1h53min', 'Vígjáték,Dráma', 2007, 'DVDRip', 6.7, 'b5D_Xs5rg6w', 'kr', 'hu', 1);
INSERT INTO movie VALUES('1135972', '10KR002', 'Mesterszakács 2', 'Sik-gaek: Kim-chi-jeon-jaeng', '1h59min', 'Vígjáték,Dráma', 2010, 'DVDRip', 6.2, 'Ct0i4Mtay8s', 'kr', 'hu', 1);

DROP TABLE IF EXISTS `movie_detail`;
CREATE TABLE IF NOT EXISTS `movie_detail` (
    `film_nr` text NOT NULL,
    `descrip` text NOT NULL
);

INSERT INTO movie_detail VALUES('16KR001', 'A film Kwon Bi-young 2009-ben kiadott regényéből készült és Korea utolsó hercegnőjének küzdelmes és szomorú életéről szól. A japán megszállás alatt Gojong császár legkisebb lányát Deokhyé-t Japánba küldik, hivatalosan „tanulni”, a valóságban azonban túsznak. Megpróbáltatásaival szembenézve, Deokhye azért küzd, hogy fenntartsa a koreai emberek reményét.');
INSERT INTO movie_detail VALUES('14KR001', 'Park Je-Hyun filmje a Charlie angyalai által inspirált akció/kaland vígjáték, a Csoszun dinasztia korába ágyazva. Mind humorában, mind pedig akciódússágában bátran felveszi a verseny az amerikai mozival. Igazi könnyed esti szórakozás!');
INSERT INTO movie_detail VALUES('09KR002', 'Egy kisvárosi pap története, aki egy félresikerült orvosi kísérlet nyomán vámpírrá változik, majd viszonyt kezd egy gyerekkori barátja feleségével.');
INSERT INTO movie_detail VALUES('14KR002', 'A történet 1777-ben játszódik, Jeong-jo király elleni merényletről szól, Yi San uralkodásának első évében.');
INSERT INTO movie_detail VALUES('10KR001', 'A rejtélyes melodráma három ember Jun-hyeok szobrászművész, Min-woo művészeti kritikus és a modern tánchallgató Mi-ran szerelméről és titkairól szól.');
INSERT INTO movie_detail VALUES('17KR001', 'Az egykori zsaru rács mögé kerül egy cserbenhagyásos gázolás miatt. Hősünk a börtönben azt tapasztalja, hogy az egész intézményt egy rab irányítja belülről. Valójában a börtön nem más, mint egy bűnszervezet központja, amelynek a börtönőrök is tagjai.');
INSERT INTO movie_detail VALUES('16KR002', 'A kóreai Goryo dinasztia három kiváló harcos katonája vezette a kínai Kitan törzs serege elleni támadást, ám Deok-ki elárulta népét, mely tett Poong-chun halálához vezetett. A harmadik vezérnek, Seol-rangnak sikerült elmenekülnie és magával vitte Poong kislányát is. 18 évvel később az időközben megvakult Seol-rang és nevelt lánya elérkezettnek látja az időt a bosszúhoz.');
INSERT INTO movie_detail VALUES('05KR001', 'A film veszélyes utazásra hív egy saját erkölcsi kódex szerint élő nő lelkének legmélyére. Lee Geum-ját tizenhárom év börtönre ítélték egy hatéves kisfiú elrablásának és meggyilkolásának bizonyítatlan vádja miatt. Az egyszerre gyermekien naiv és ördögien bölcs Geum-ja nem sok időt pazarol arra, hogy belopja magát a többi rab szívébe.');
INSERT INTO movie_detail VALUES('16KR003', 'Három fiú és egy lány tiltott területre lopózik egy hegyen, hogy megnézze a robbantást, amit az alagút építéséhez végeznek. Egy barlangba bújva furcsa jelenségre lesznek figyelmesek. Másnap csak a lány kerül elő. Néhány nappal később feltűnik a barátja is, aki többé nem egy 13 éves fiú, hanem egy felnőtt, akit gyermekrablással gyanúsítanak.');
INSERT INTO movie_detail VALUES('09KR001', 'Haeundae városban él Man-shik és Yeon-Hee, akik a múlt fájó emlékei miatt már abban is bizonytalanok, hogy továbbra is együtt akarnak maradni. Itt lakik a magánéleti válsággal küszködő Dr. Kim is, aki figyelmeztette a hatóságokat egy giga erejű cunami közeledésére. Itt talált otthonra Hyeong-shik és szöuli barátnője. Amikor elszabadul a pokol és lecsap a partvidékre a pusztító szökőár, mindannyiuknak küzdeni kell a túlélésért.');
INSERT INTO movie_detail VALUES('12KR001', 'Tae Hoon, a "Black Eagles" névre keresztelt elit repülős csapat tagja, ami Korea legjobb pilótáiból áll. Bajkeverő természetének köszöngetően azonban majdnem tragédiát okoz, ami miatt kiteszik őt a csapatból, így átkerül a 21-es harci egységhez.');
INSERT INTO movie_detail VALUES('02KR002', 'A film folytatja az Amerikai Pite által megkezdett tinivígjátékok sorát, amolyan ázsiai módra, csak valamivel poénosabb, és jobban kivitelezett mint előbb említett "nyugati" elődje. Könnyed - néhol azért erősen morbid humor, és jól eltalált drámai szál jellemzi. A karakterek kedvelhetőek, a történet egyszerű, de kedvelhető kis film.');
INSERT INTO movie_detail VALUES('17KR002', 'Ji-Won egy oknyomozó riporter, aki az utolsó cikke után életveszélyes fenyegetéseket kap. Emiatt egy időre elbújni kényszerül. Telefonszámot változtat és a barátainak az üresen álló lakásába húzódik vissza. Azonban az új telefonszámára is érkeznek furcsa hívások');
INSERT INTO movie_detail VALUES('02KR001', 'A történet főszereplője egy kegyetlen bérgyilkosnő, akit fiatal kora óta gyilkolásra képeztek ki. A nő ügynökként dolgozik a koreai titkosszolgálat kötelékében, azt az ígéretet tartva szem előtt, hogy tíz év szolgálat után visszavonulhat. Felbukkan azonban két férfi, és velük együtt a nő sötét múltja is.');
INSERT INTO movie_detail VALUES('12KR002', 'A történet Dél-Korea legtragikusabb eseményéhez kapcsolódik. 1980. május 18-án Gvandzsu (광주) városában az állami hadsereg parancsot kapott, hogy nyisson tüzet a tüntető civil lakosságra. Ezreket sebesítettek és öltek meg. Huszonhat évvel később, öt ember, akik magukat a mészárlás legnagyobb áldozatai közé sorolják, egy titkos tervet dolgoznak ki, hogy a felelősnek tartott ember meggyilkolásával vegyenek elégtételt.');
INSERT INTO movie_detail VALUES('17KR003', 'A film története szerint a japánok gyarmatosítási korszakának idején 400 koreait kényszerítettek rabszolgasorsba a Hashima szigeten, ahol szénbányászatra fogták őket, ám egy napon a rabok fellázadtak, és megkísérelték a szökést.');
INSERT INTO movie_detail VALUES('07KR001', 'A koreai Joseon-dinasztia (1392-1910) utolsó udvari séfe által használt speciális késért mérkőzik meg két kivételes képességű szakács, akiknek egy főzőverseny keretében kell bizonyítaniuk rátermettségüket.');
INSERT INTO movie_detail VALUES('10KR002', 'A történet azzal kezdődik, hogy Korea miniszterelnöke látogatást tesz a japán minszterelnöknél, ahol egy vacsora során vitába keverednek, hogy a kimcsi koreai, vagy japán eredetű étel. A koreai miniszterelnök hazaérkezve elhatározza, hogy a kimcsit megismerteti az egész világgal. E a cél szolgálatában nagyszabású kimcsikészítő versenyt rendeznek. A versenyre benevez Dzsangün, a hölgy aki a japán nagykövetség főszakácsa volt és mostohatestvére, Szungcsan, a mozgó zöldségárus is.');
