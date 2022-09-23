--1. test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), 
--     birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım

CREATE TABLE employee (
	id INT NOT NULL, 
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);

--2. Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, email, birthday) values (1, 'Louise Maysor', 'lmaysor0@who.int', '1934/05/13');
insert into employee (id, name, email, birthday) values (2, 'Oona Aulds', 'oaulds1@buzzfeed.com', '1935/07/27');
insert into employee (id, name, email, birthday) values (3, 'Jesse Sigward', 'jsigward2@cbc.ca', '1985/12/12');
insert into employee (id, name, email, birthday) values (4, 'Libbie Waight', 'lwaight3@fc2.com', '1943/09/27');
insert into employee (id, name, email, birthday) values (5, 'Sascha Delgado', 'sdelgado4@guardian.co.uk', '1975/06/12');
insert into employee (id, name, email, birthday) values (6, 'Ursulina Clac', 'uclac5@theglobeandmail.com', '1905/07/08');
insert into employee (id, name, email, birthday) values (7, 'Rosalind Cranney', 'rcranney6@msn.com', '1979/05/15');
insert into employee (id, name, email, birthday) values (8, 'Selma Derry', 'sderry7@unblog.fr', '1902/02/05');
insert into employee (id, name, email, birthday) values (9, 'Trueman Slinger', 'tslinger8@odnoklassniki.ru', '1954/01/28');
insert into employee (id, name, email, birthday) values (10, 'Marchall Harvatt', 'mharvatt9@prlog.org', '1972/05/08');
insert into employee (id, name, email, birthday) values (11, 'Darcie Hendrickson', 'dhendricksona@simplemachines.org', '1958/02/16');
insert into employee (id, name, email, birthday) values (12, 'Kirsteni Casper', 'kcasperb@nytimes.com', '1942/02/12');
insert into employee (id, name, email, birthday) values (13, 'Kennith Lillico', 'klillicoc@ning.com', '1965/09/28');
insert into employee (id, name, email, birthday) values (14, 'Tiebold Eacle', 'teacled@home.pl', '1906/10/17');
insert into employee (id, name, email, birthday) values (15, 'Natalee Sealeaf', 'nsealeafe@house.gov', '1969/11/28');
insert into employee (id, name, email, birthday) values (16, 'Terrye Germon', 'tgermonf@freewebs.com', '1922/02/10');
insert into employee (id, name, email, birthday) values (17, 'Robbie Banyard', 'rbanyardg@hibu.com', '1904/07/26');
insert into employee (id, name, email, birthday) values (18, 'Kalinda Berkery', 'kberkeryh@bloomberg.com', '1950/04/06');
insert into employee (id, name, email, birthday) values (19, 'Dorry Heller', 'dhelleri@edublogs.org', '1978/12/06');
insert into employee (id, name, email, birthday) values (20, 'Drud Crossthwaite', 'dcrossthwaitej@vistaprint.com', '1964/11/13');
insert into employee (id, name, email, birthday) values (21, 'Barnebas Dredge', 'bdredgek@digg.com', '1904/09/15');
insert into employee (id, name, email, birthday) values (22, 'Granny Aronovich', 'garonovichl@cmu.edu', '1963/11/23');
insert into employee (id, name, email, birthday) values (23, 'Heall Dowty', 'hdowtym@latimes.com', '1979/06/07');
insert into employee (id, name, email, birthday) values (24, 'Amargo Shillington', 'ashillingtonn@hugedomains.com', '1975/03/03');
insert into employee (id, name, email, birthday) values (25, 'Martha Phythien', 'mphythieno@stanford.edu', '1947/03/17');
insert into employee (id, name, email, birthday) values (26, 'Buck Haig', 'bhaigp@angelfire.com', '1941/10/19');
insert into employee (id, name, email, birthday) values (27, 'Lucian Crispin', 'lcrispinq@businesswire.com', '1949/04/09');
insert into employee (id, name, email, birthday) values (28, 'Jeanie Kiely', 'jkielyr@example.com', '1942/04/27');
insert into employee (id, name, email, birthday) values (29, 'Gwenni Raisher', 'graishers@arizona.edu', '1966/06/20');
insert into employee (id, name, email, birthday) values (30, 'Avrom Cicerone', 'aciceronet@istockphoto.com', '1924/07/19');
insert into employee (id, name, email, birthday) values (31, 'Holly-anne Crigin', 'hcriginu@forbes.com', '1941/03/22');
insert into employee (id, name, email, birthday) values (32, 'Graig Duckett', 'gduckettv@google.ca', '1993/03/31');
insert into employee (id, name, email, birthday) values (33, 'Leslie Stockman', 'lstockmanw@dyndns.org', '1955/07/06');
insert into employee (id, name, email, birthday) values (34, 'Samantha Syer', 'ssyerx@admin.ch', '1923/06/29');
insert into employee (id, name, email, birthday) values (35, 'Kalvin Joysey', 'kjoyseyy@eepurl.com', '1991/11/30');
insert into employee (id, name, email, birthday) values (36, 'Evelina Eddicott', 'eeddicottz@wisc.edu', '1929/06/15');
insert into employee (id, name, email, birthday) values (37, 'Roman Winmill', 'rwinmill10@studiopress.com', '1968/01/10');
insert into employee (id, name, email, birthday) values (38, 'Rainer Rainy', 'rrainy11@slashdot.org', '1996/04/21');
insert into employee (id, name, email, birthday) values (39, 'Goldie Staddon', 'gstaddon12@delicious.com', '1913/03/15');
insert into employee (id, name, email, birthday) values (40, 'Arturo Passie', 'apassie13@skyrock.com', '1938/11/11');
insert into employee (id, name, email, birthday) values (41, 'Hugo Clemmow', 'hclemmow14@ucoz.com', '1978/11/08');
insert into employee (id, name, email, birthday) values (42, 'Fabiano Tropman', 'ftropman15@twitpic.com', '1966/09/10');
insert into employee (id, name, email, birthday) values (43, 'Chet Colgan', 'ccolgan16@dion.ne.jp', '1923/08/27');
insert into employee (id, name, email, birthday) values (44, 'Sofia Drewes', 'sdrewes17@cornell.edu', '1955/01/23');
insert into employee (id, name, email, birthday) values (45, 'Kariotta Dudliston', 'kdudliston18@weebly.com', '1975/09/07');
insert into employee (id, name, email, birthday) values (46, 'Hildegarde Goldsby', 'hgoldsby19@imdb.com', '1982/12/05');
insert into employee (id, name, email, birthday) values (47, 'Gan Chatin', 'gchatin1a@symantec.com', '2000/06/02');
insert into employee (id, name, email, birthday) values (48, 'Coriss Ambrogelli', 'cambrogelli1b@squidoo.com', '1956/06/02');
insert into employee (id, name, email, birthday) values (49, 'Ernesto Hovenden', 'ehovenden1c@ft.com', '1932/03/15');
insert into employee (id, name, email, birthday) values (50, 'Louie Shevels', 'lshevels1d@google.de', '1994/06/21');

-- 3 Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET id = 17,
    name = 'Esra Yılmaz',
    email = 'esra.yilmaz-@hotmail.com',
    birthday = '1998-05-25'
WHERE id = 17
RETURNING *;

UPDATE employee
SET name = '***'
WHERE id > 47
RETURNING *;

UPDATE employee
SET name = '++++'
WHERE name ILIKE '%d'
RETURNING *;

UPDATE employee
SET email='null'
WHERE id<3
RETURNING *;

UPDATE employee
SET name= 'unknown'
WHERE id BETWEEN 20 AND 25
RETURNING *;

--4 Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE  id = 15
RETURNING * ;

DELETE FROM employee
WHERE  id BETWEEN 23 AND 25
RETURNING * ;

DELETE FROM employee
WHERE  email ILIKE '%D%'
RETURNING * ;

DELETE FROM employee
WHERE  NAME ILIKE '%Y'
RETURNING * ;

DELETE FROM employee
WHERE  birthday > '1999-01-01'
RETURNING * ;
