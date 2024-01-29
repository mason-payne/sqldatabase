Create table artist (
Artistname varchar(50),
Artistid integer,
Bandid integer,
Primary key (artistid),
Foreign key (bandid) references band(bandid));
Drop table artist;

CREATE TABLE Band(
ArtistName Varchar(50), 
Genre Varchar(50),
BandID INTEGER,
BirthDate date,
CountryOfOrigin Varchar(50),
Primary KEY (BandID));
CREATE TABLE Album (
Albumname Varchar(50),
AlbumID INTEGER,
AlbumDuration INTEGER,
ReleaseDate date,
BandID INTEGER, 
Price decimal,
Primary KEY (AlbumID),
Foreign KEY (BandID) REFERENCES Band(BandID));
Create TABLE Song(
Songtitle varchar(50),
SongID INTEGER,
Duration INTEGER,
AlbumID INTEGER,
Primary KEY (songID),
Foreign KEY (AlbumID) REFERENCES Album(AlbumID));
Create TABLE Sales(
CustomerID INTEGER,
DateOfSale Date,
AlbumPurchase INTEGER,
TransactionPrice Decimal,
ShipDate Date,
OrderID INTEGER,
Primary KEY (OrderID),
Foreign KEY (AlbumPurchase) REFERENCES Album(AlbumID));

INSERT INTO BAND VALUES ('The Beatles',	'rock/blues',	1,	'1960-01-01',	'England');	
INSERT INTO BAND VALUES ('The rolling Stones',	'r&b/soul/rock',	2,	'1962-01-01',	'England');	
INSERT INTO BAND VALUES ('Kiss',	'blues',	3,	'1973-01-01',	'United States');

INSERT INTO Album Values ('Abbey Road',	1,	2723,	'1969-09-26',	1,	26);
INSERT INTO Album Values ('Rubber Soul',	2,	1759,	'1965-12-03',	1,	23);
INSERT INTO Album Values ('Let it be',	3,	2112,	'1970-05-08',	1,	24);
INSERT INTO Album Values ('Stickey Fingers',	4,	2781,	'1971-04-23',	2,	25);
INSERT INTO Album Values ('Aftermath',	5,	3196,	'1966-04-15',	2,	19);
INSERT INTO Album Values ('Between the buttons',	6,	2299,	'1967-01-20',	2,	10);
INSERT INTO Album Values ('Lick it up',	7,	2489,	'1983-09-18',	3,	11);
INSERT INTO Album Values ('Love Gun',	8,	1914,	'1977-06-30',	3,	27);
INSERT INTO Album Values ('Dynasty', 	9,	2338,	'1979-05-23',	3,	12);
					



INSERT INTO song values ('Come Together',	1,	259,	1);		
INSERT INTO song values ('Something',	2,	183,	1);		
INSERT INTO song values ('Maxwell''s Silver Hammer',	3,	207,	1);		
INSERT INTO song values ('Oh! Darling',	4,	207,	1);		
INSERT INTO song values ('Octopus''s Garden',	5,	171,	1);		
INSERT INTO song values ('I want you (she''s so heavy)',	6,	467,	1);		
INSERT INTO song values ('Here comes the sun',	7,	186,	1);		
INSERT INTO song values ('Because',	8,	166,	1);		
INSERT INTO song values ('You never give me your money',	9,	242,	1);		
INSERT INTO song values ('Sun King',	10,	146,	1);		
INSERT INTO song values ('Mean Mr.Mustard',	11,	66,	1);		
INSERT INTO song values ('Polythene Pam',	12,	73,	1);		
INSERT INTO song values ('She came in through the bathroom window', 13,	118,	1);		
INSERT INTO song values ('Golden Slumbers',	14,	92,	1);		
INSERT INTO song values ('Carry that weight',	15,	97,	1);		
INSERT INTO song values ('The end', 16,	140,	1);		
INSERT INTO song values ('Her Majesty',	17,	23,	1);		
INSERT INTO song values ('I''ve just seen a face',	18,	127,	2);		
INSERT INTO song values ('Norwegian Wood', 19,	125,	2);		
INSERT INTO song values ('You won''t see me',	20,	199,	2);		
INSERT INTO song values ('Think for yourself', 21,	138,	2);		
INSERT INTO song values ('The word',	22,	167,	2);		
INSERT INTO song values ('Michelle',	23,	161,	2);		
INSERT INTO song values ('It''s only love',	24,	119,	2);		
INSERT INTO song values ('Girl', 25,	149,	2);		
INSERT INTO song values ('I''m looking through you',	26,	150,	2);		
INSERT INTO song values ('In my life',	27,	147,	2);		
INSERT INTO song values ('Wait',	28,	133,	2);		
INSERT INTO song values ('Run for your life',	29,	145,	2);		
INSERT INTO song values ('Two of us',	30,	217,	3);		
INSERT INTO song values ('Dig a Pony', 31,	235,	3);		
INSERT INTO song values ('Across the Universe',	32,	228,	3);		
INSERT INTO song values ('I me mine',	33,	146,	3);		
INSERT INTO song values ('Dig it',	34,	51,	3);		
INSERT INTO song values ('Let it be',	35,	243,	3);		
INSERT INTO song values ('Maggie Mae',	36,	40,	3);		
INSERT INTO song values ('I''ve got a feeling',	37,	218,	3);		
INSERT INTO song values ('One after 909',	38,	174,	3);		
INSERT INTO song values ('The long and winding road',	39,	218,	3);		
INSERT INTO song values ('For you blue',	40,	152,	3);		
INSERT INTO song values ('Get Back',	41,	190,	3);		
INSERT INTO song values ('Brown Sugar',	42,	229,	4);		
INSERT INTO song values ('Sway',	43,	233,	4);		
INSERT INTO song values ('Wild Horses',	44,	343,	4);		
INSERT INTO song values ('Can''t you hear me knocking',	45,	436,	4);		
INSERT INTO song values ('You gotta move',	46,	153,	4);		
INSERT INTO song values ('Bitch',	47,	218,	4);		
INSERT INTO song values ('I got the blues',	48,	235,	4);		
INSERT INTO song values ('Sister Morphine',	49,	335,	4);		
INSERT INTO song values ('Dead Flowers',	50,	245,	4);		
INSERT INTO song values ('Moonlight Mile',	51,	355,	4);		
INSERT INTO song values ('Mother''s Little Helper',	52,	167,	5);		
INSERT INTO song values ('Stupid Girl',	53,	176,	5);		
INSERT INTO song values ('Lady Jane',	54,	190,	5);		
INSERT INTO song values ('Under my thumb',	55,	200,	5);	
INSERT INTO song values ('Doncha Bother me',	56,	155,	5);		
INSERT INTO song values ('Goin'' home',	57,	695,	5);		
INSERT INTO song values ('Flight 505',	58,	208,	5);		
INSERT INTO song values ('High and Dry',	59,	172,	5);		
INSERT INTO song values ('Out of Time',	60,	315,	5);		
INSERT INTO song values ('It''s not easy',	61,	155,	5);		
INSERT INTO song values ('I am waiting',	62,	191,	5);		
INSERT INTO song values ('Take it or leave it',	63,	169,	5);		
INSERT INTO song values ('Think',	64,	190,	5);		
INSERT INTO song values ('What to do',	65,	154,	5);		
INSERT INTO song values ('Ruby Tuesday',	66,	197,	6);		
INSERT INTO song values ('Yesterday''s Papers',	67,	126,	6);		
INSERT INTO song values ('Connection',	68,	130,	6);		
INSERT INTO song values ('She Smiled Sweetly',	69,	166,	6);		
INSERT INTO song values ('Cool, calm and collected',	70,	255,	6);		
INSERT INTO song values ('All sold out',	71,	137,	6);		
INSERT INTO song values ('Esta noche juntos',	72,	208,	6);		
INSERT INTO song values ('My obession',	73,	199,	6);		
INSERT INTO song values ('Who''s been sleeping here?',	74,	231,	6);		
INSERT INTO song values ('Complicated',	75,	192,	6);		
INSERT INTO song values ('Miss Amanada Jones',	76,	164,	6);		
INSERT INTO song values ('Something Happened to me yesterday',	77,	295,	6);		
INSERT INTO song values ('I stole your love',	78,	184,	8);		
INSERT INTO song values ('Christine sixteen',	79,	172,	8);		
INSERT INTO song values ('got love for sale',	80,	206,	8);		
INSERT INTO song values ('shock me',	81,	257,	8);		
INSERT INTO song values ('tomorrow and tonight', 82,	215,	8);		
INSERT INTO song values ('love gun',	83,	207,	8);		
INSERT INTO song values ('hooligan',	84,	179,	8);		
INSERT INTO song values ('almost human',	85,	167,	8);		
INSERT INTO song values ('plaster caster',	86,	150,	8);		
INSERT INTO song values ('then she kissed me',	87,	177,	8);		
INSERT INTO song values ('I was made for lovin'' you',	88,	268,	9);		
INSERT INTO song values ('2,000 man',	89,	296,	9);		
INSERT INTO song values ('sure know something',	90,	241,	9);		
INSERT INTO song values ('dirty livin''',	91,	268,	9);		
INSERT INTO song values ('charisma',	92,	266,	9);		
INSERT INTO song values ('magic touch',	93,	282,	9);		
INSERT INTO song values ('hard times',	94,	211,	9);		
INSERT INTO song values ('x-ray eyes',	95,	226,	9);		
INSERT INTO song values ('save your love',	96,	280,	9);		
INSERT INTO song values ('Exciter',	97,	252,	7);		
INSERT INTO song values ('Not for the innocent',	98,	263,	7);		
INSERT INTO song values ('Lick it up',	99,	236,	7);		
INSERT INTO song values ('young and wasted', 	100,	246,	7);		
INSERT INTO song values ('gimme more',	101,	225,	7);		
INSERT INTO song values ('All hell''s breakin'' lose',	102,	274,	7);		
INSERT INTO song values ('a million to one',	103,	251,	7);		
INSERT INTO song values ('fits like a glove',	104,	244,	7);	
INSERT INTO song values ('dance all over your face',	105,	256,	7);		
INSERT INTO song values ('and on the 8th day',	106,	242,	7);

INSERT INTO sales values (1,	'2020-01-11', 8,	27,	'2020-01-13',	1);
INSERT INTO sales values (1,	'2020-01-11', 9,	12,	'2020-01-13',	2);
INSERT INTO sales values (1,	'2020-03-14', 2,	23,	'2020-03-17',	3);
INSERT INTO sales values (1,	'2020-03-14', 5,	19,	'2020-03-17',	4);
INSERT INTO sales values (1,	'2020-04-07', 7,	11,	'2020-04-11',	5);
INSERT INTO sales values (1,	'2020-07-14',	1,	26,	'2020-07-15',	6);
INSERT INTO sales values (1,	'2020-10-10',	6,	10,	'2020-10-20',	7);
INSERT INTO sales values (1,	'2020-12-23',	3,	24,	'2020-12-28',	8);
INSERT INTO sales values (1,	'2021-05-08',	4,	25,	'2021-05-09',	9);
INSERT INTO sales values (2,	'2021-06-04',	1,	26,	'2021-06-07',	10);
INSERT INTO sales values (2,	'2021-06-04',	3,	24,	'2021-06-07',	11);
INSERT INTO sales values (2,	'2021-06-05',	4,	25,	'2021-06-08',	12);
INSERT INTO sales values (2,	'2021-06-05',	7,	36,	'2021-06-08',	13);
INSERT INTO sales values (2,	'2021-07-14', 2,	23,	'2021-07-15',	14);
INSERT INTO sales values (2,	'2021-09-02',	5,	19,	'2021-09-09',	15);
INSERT INTO sales values (2,	'2021-11-20',	9,	12,	'2021-11-29',	16);
INSERT INTO sales values (2,	'2022-01-04',	6,	10,	'2022-01-07',	17);
INSERT INTO sales values (3,	'2022-01-06',	6,	10, 2022-01-07, 18);
INSERT INTO sales values (3, '2022-01-06',	1,	26,	'2022-01-07',	19);
INSERT INTO sales values (3,	'2022-02-07',	7,	11,	'2022-02-10',	20);
INSERT INTO sales values (3,	'2022-03-04',	8,	27,	'2022-03-07',	21);
INSERT INTO sales values (3,	'2022-03-07',	5,	19,	'2022-03-08',	22);
INSERT INTO sales values (3,	'2022-04-05',	2,	23,	'2022-04-09',	23);
INSERT INTO sales values (3,	'2022-07-14',	9,	12,	'2022-07-17',	24);
INSERT INTO sales values (3,	'2022-07-21',	3,	24,	'2022-07-24',	25);
Select albumname, songtitle, price, artistname from album inner join song on album.albumid=song.albumid inner join band on band.bandid=album.bandid;
Select count (*) as totalalbums, sum (transactionprice) as totalsales from sales;
Select albumname as bestseller, sum (transactionprice) as totalsales 
From sales inner join album on sales.albumpurchase=album.albumid
Group by albumname
Order by totalsales desc
Limit 1;
Select avg (transactionprice) as averagesale from sales;
Update album set price=price+2 where albumid in (
Select albumid
From sales inner join album on sales.albumpurchase=album.albumid
Group by albumname order by sum (transactionprice) desc limit 2);
Select albumname as album, price from album;
