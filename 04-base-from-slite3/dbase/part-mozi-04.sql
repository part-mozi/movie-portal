
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
INSERT INTO movie VALUES('4844288', '15KR001', 'Az áruló', 'Gansin', '2h13min', 'Dráma,Krimi,Történelmi', 2015, 'HD', 6.1, 'uw2gSSK4Av4', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('2557406', '11KR001', 'Az utolsó virágzás', 'Sesangyeseo Gajang Ahreumdawoon Ilbyeon', '2h05min', 'Dráma', 2011, 'DVDRip', 7.1, 'keZiOCtj2Yo', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('1905059', '10KR003', 'A cseléd', 'Bang-ja jeon', '2h05min', 'Dráma,Vígjáték,Romantikus', 2010, 'HD', 6.6, 'T_co9DEzqcM', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('4353996', '16NR001', 'A király választása', 'Kongens nei', '2h13min', 'Életrajz,Dráma,Történelmi', 2016, 'HD', 7.3, 'B4qCUOFK2yI', 'nr', 'hu', 1);
INSERT INTO movie VALUES('1615160', '17GB001', 'A külföldi', 'The foreigner', '1h53min', 'Akció.Krimi,Dráma', 2017, 'HD', 7.2, 'b3yLdUYB9eU', 'gb', 'hu', 1);
INSERT INTO movie VALUES('2558318', '00EN001', 'Az utolsó túlélő', 'The last survivors', '1h35min', 'Akció,Thriller', 2014, 'HD', 5.4, '_elWk9RRN0I', 'gb', 'hu', 1);
INSERT INTO movie VALUES('3531202', '17IR001', 'Szentév', 'Pilgrimage', '1h36min', 'Kaland,Dráma', 2017, 'HD', 5.8, '5nIc7i2wIxw', 'gb', 'ru,cs', 1);
INSERT INTO movie VALUES('1852040', '12KZ001', 'A sztyeppe harcosai', 'Zhauzhürek myng bala', '2h12min', 'Akció,Kaland,Dráma', 2012, 'HD', 6.7, 'CduX4-HYC9w', 'ru', 'hu,gb', 1);
INSERT INTO movie VALUES('0395677', '04KR001', '100 nap Beképzelt úrral', 'Nae-sa-rang ssa-ga-ji', '1h35min', 'Vígjáték,Romantikus', 2004, 'DVDRip', 6.2, 'Sd4qFfsviUE', 'kr', 'hu,ru,gb', 1);
INSERT INTO movie VALUES('5910280', '16KR004', 'Az alagút', 'Teo-neol', '2h06min', 'Akció,Dráma,Thriller', 2016, 'HD', 6.9, 'fW7PwGXBqlc', 'kr', 'hu,gb', 1);
INSERT INTO movie VALUES('1979319', '12JP001', 'Rurôni Kenshin', 'Meiji kenkaku roman tan', '2h14min', 'Akció,Dráma,Történelmi', 2012, 'HD', 7.6, 'mv1T8sq0xO0', 'jp', 'hu', 1);
INSERT INTO movie VALUES('6095090', '17RU001', 'Menyasszony', 'Nevesta', '1h33min', 'Horror,Misztikus,Thriller', 2017, 'HD', 4.8, 'Cw1rfZLdWSk', 'ru', 'hu,gb', 1);

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
INSERT INTO movie_detail VALUES('15KR001', ' Korea középkorában, a Csoszon-dinasztia korában, Jonszangun király volt az említett dinasztia legrosszabb uralkodója, a film szerint egyfajta távol-keleti Caligulaként kényére-kedvére tett, ami leginkább féltékenységi jeleneteket, kivégzéseket és megannyi defloreálást jelentett. Jelenlegi elfoglaltsága pedig az, hogy új ágyast keressen magának, ennek érdekében kiküldi leghűségesebb embereit, hogy fiatal lányokat gyűjtsenek be és képezzenek ki azzal az egyetlen céllal, hogy majd ölükkel kiszolgálják a királyt.Az ágyasi pozíció azonban politikai töltettel is bír, így aztán a király körül sertepertélő emberek nem bízzák a véletlenre, hogy melyik hölgy töltse majd be a pozíciót, főleg, hogy ármánykodás van születőben, az idióta királyt már régóta trónon kívül szeretné látni a nép. ');
INSERT INTO movie_detail VALUES('11KR001', 'In-hee szokványos családanya, akinek mindene a család, s látszólag minden rendben van az életével. Azonban az idilli állapot elillan, mikor kiderül, hogy gyógyíthatatlan beteg. Ez azonban csak a jéghegy csúcsa. Időközben rájön, hogy tökéletesnek hitt szerettei, közel sem olyan tökéletesek. gy In-hee, életének utolsó szakaszát annak szenteli, hogy szeretteit a helyes útra billentse, miközben állapota folyamatosan romlik és az ádáz betegséggel küzd titokban.');
INSERT INTO movie_detail VALUES('10KR003', 'Egy klasszikus történet, ami már sokszor feldolgozásra került, hát íme még egy variáció: Mong-Ryong az elöljáró fia, de közben titokban egy Robin Hood-szerű tolvajbanda tagja is. Egyik rablásuk után menekülve bemászik a legközelebbi házba, hogy elbújjon. Itt találkozik egy lánnyal, aki segít neki, és szinte szerelem lesz első látásra. Nos, szerelem az ugyan lett, de bemutatkozás az elmaradt. Így mikor Mong-Ryong elkezd áradozni a Wol-Mae asszony házában látott lányról, akkor Bang-Ja a szolgája, természetesen közli, hogy biztosan Wol-Mae asszony lánya az, Chun-Hyang. Ez a lány fülébe is eljut, így mire Mong-Ryong szembesül a ténnyel, hogy neki valójában a lány szolgálója tetszett meg, már mindenki tényként kezeli, hogy ő Chun-Hyang-ba szerelmes.');
INSERT INTO movie_detail VALUES('16NR001', '1940. április 9-én a német hadigépezet Osló előtt áll. A norvég király ultimátumot kap: megadja magát, vagy meghal. Német katonák vadásznak a királyi családra, amely arra kényszerül, hogy elhagyja a fővárost. Miközben Haakon király és Olav koronaherceg egy Elverum melletti kis farmra menekül, találkoznak a német vezetéssel. Háromnapi kemény tárgyalás után Haakon király meghozza végső döntését. Visszautasítja a kapitulációt, még ha az a saját, a családja és sok norvég életébe is kerül.');
INSERT INTO movie_detail VALUES('17GB001', 'A film főhőse egy Londonban élő bevándorló, aki bosszút esküszik, miután lánya meghal az IRA bomba támadásában.');
INSERT INTO movie_detail VALUES('00EN001', 'A tizenhét éves lány, Kendal (Haley Lu Richardson) minden erejével küzd, hogy megvédje a szárazság sújtotta völgy utolsó működő kútját a kapzsi bárótól.');
INSERT INTO movie_detail VALUES('17IR001', 'In 13th century Ireland, a group of monks must escort a sacred relic across an Irish landscape fraught with peril. ');
INSERT INTO movie_detail VALUES('12KZ001', 'Ez az akciófilmbe illő jeleneteket felvonultató történelmi dráma a XVIII sz. első felében játszódik. A kazah történelem egy kulcsfontosságú korszakában, amikor véres háború dúlt a dzsungárok ellen, a kazah nép függetlenségéért.');
INSERT INTO movie_detail VALUES('04KR001', 'Ha-yeong, miután órán egy herceggel álmodik, és barátnői szerint ez azt jelenti, hogy hamarosan az életben is találkozik vele, már alig várja, ki is lesz az. Van neki barátja, csak az meg épp szakít vele évfordulójuk előtt. Amikor hazafelé sétál, mérgében belerúg egy dobozba, ami Hyung-joon fején landol, ő pedig a kocsi műszerfalán, mikor ennek következtében nekimegy a falnak. A kocsi megsérül, Hyung-joon pedig mérges... nem jó párosítás, Ha-yeongnak esélye sincs. Pár sikertelen próbálkozás után kénytelen elfogadni Hyung-joon ajánlatát: 100 napig a fiú rabszolgája lesz. Hyung-joon beképzelt, és imád szemétkedni Ha-yeonggal, aki pedig nem kicsit makacs és élvezettel adja vissza "gazdájának" a tőle kapott "kedvességeket". ');
INSERT INTO movie_detail VALUES('16KR004', 'Egy férfi hazafelé tart, amikor a rosszul kialakított alagút összeomlik és ő benn reked az alagútban. ');
INSERT INTO movie_detail VALUES('12JP001', 'A brutális polgárháború nyomán a legendás és félelmetes gyilkos Kenshin Himura eldobja kardját, és fogadalmat tesz, hogy hátat fordítson a vérontásra. Ahelyett, hogy életét békés vándorként élte volna meg, Kenshin hamar rájön, hogy a körülötte lévő világ gyorsan változik - és nem jobb. Egy szadista kábítószer úr, Kanryu elnyomja az embereket, mérgezi meg ópiummal és ellopja azt a kevéset, amit elhagytak. Amikor ez a mohóságos szörny fenyegeti a gyönyörű Kendo oktatót, a Kenshin többé már nem tud állni. ');
INSERT INTO movie_detail VALUES('04KR001', 'Hogy megismerje jövendőbeli férje rokonait, az ifjú menyasszony a férfi szülővárosába utazik az esküvő előtt. Ott viszont a vőlegény eltűnik. A lány furcsa emberekkel találkozik, akik egy különleges szertartásra készülnek, amely teljesen morbid, melyben neki is szerepet szánnak….. ');

