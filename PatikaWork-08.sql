/*
1) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

--1--
CREATE TABLE employee(
	
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--2--
insert into employee (name, birthday, email) values ('Jsandye Humerstone', '1993-10-08', 'jhumerstone0@japanpost.jp');
insert into employee (name, birthday, email) values ('Bevin Gitthouse', '1999-07-27', 'bgitthouse1@craigslist.org');
insert into employee (name, birthday, email) values ('Selie Gillmor', '2018-09-04', 'sgillmor2@bluehost.com');
insert into employee (name, birthday, email) values ('Maegan Yaakov', '1997-01-28', 'myaakov3@mediafire.com');
insert into employee (name, birthday, email) values ('Fredia Boncore', '2014-03-23', 'fboncore4@a8.net');
insert into employee (name, birthday, email) values ('Rourke Capener', '2010-05-15', 'rcapener5@indiatimes.com');
insert into employee (name, birthday, email) values ('Lorenza Hindhaugh', '1992-07-28', 'lhindhaugh6@bluehost.com');
insert into employee (name, birthday, email) values ('Cayla Aizikovitz', '1995-03-24', 'caizikovitz7@constantcontact.com');
insert into employee (name, birthday, email) values ('Standford Stuckey', '2002-05-11', 'sstuckey8@topsy.com');
insert into employee (name, birthday, email) values ('Filippa Spon', '2017-10-11', null);
insert into employee (name, birthday, email) values ('Mathias Cranmor', '2000-05-30', 'mcranmora@devhub.com');
insert into employee (name, birthday, email) values ('Valentine Rasp', '2005-12-25', 'vraspb@who.int');
insert into employee (name, birthday, email) values ('Sybil Gogarty', null, 'sgogartyc@seattletimes.com');
insert into employee (name, birthday, email) values ('Kerstin Balasini', '1992-12-08', 'kbalasinid@google.com');
insert into employee (name, birthday, email) values ('Clotilda Stollenbeck', '2012-02-15', null);
insert into employee (name, birthday, email) values ('Marianna Gilvear', '2018-12-02', 'mgilvearf@cyberchimps.com');
insert into employee (name, birthday, email) values ('Westleigh Helwig', '2018-04-05', 'whelwigg@ezinearticles.com');
insert into employee (name, birthday, email) values ('Betsy Itzkovwitch', '2007-05-14', 'bitzkovwitchh@newyorker.com');
insert into employee (name, birthday, email) values ('Cecilla Koenen', '1993-01-14', 'ckoeneni@ihg.com');
insert into employee (name, birthday, email) values ('Robin McUre', '1991-08-10', 'rmcurej@google.com.au');
insert into employee (name, birthday, email) values ('Leanna Cleyne', '2006-01-15', 'lcleynek@instagram.com');
insert into employee (name, birthday, email) values ('Vivi Ney', '2010-12-02', 'vneyl@si.edu');
insert into employee (name, birthday, email) values ('Abigael Hodgen', '2016-08-07', null);
insert into employee (name, birthday, email) values ('Sadye Sherred', '1995-09-15', 'ssherredn@furl.net');
insert into employee (name, birthday, email) values ('Umeko Garaway', '2019-04-26', 'ugarawayo@ft.com');
insert into employee (name, birthday, email) values ('Collie Hayne', '2002-11-14', 'chaynep@umich.edu');
insert into employee (name, birthday, email) values ('Amby Espinheira', '1992-04-22', 'aespinheiraq@google.fr');
insert into employee (name, birthday, email) values ('Winifred Forre', '2014-04-21', 'wforrer@kickstarter.com');
insert into employee (name, birthday, email) values ('Ennis Readings', '2019-10-30', 'ereadingss@shop-pro.jp');
insert into employee (name, birthday, email) values ('Yoshi Wherrett', '2011-07-29', 'ywherrettt@jalbum.net');
insert into employee (name, birthday, email) values ('Fax Bent', '2005-01-03', 'fbentu@mit.edu');
insert into employee (name, birthday, email) values ('Lina Isaksson', '2001-10-11', 'lisakssonv@google.com.br');
insert into employee (name, birthday, email) values ('Tamera Dunderdale', '2003-09-20', 'tdunderdalew@vkontakte.ru');
insert into employee (name, birthday, email) values ('Thaine Ariss', '2019-11-24', 'tarissx@intel.com');
insert into employee (name, birthday, email) values ('Skipp Janeway', '1997-12-09', 'sjanewayy@yahoo.com');
insert into employee (name, birthday, email) values ('Natassia Grenfell', '1997-08-25', 'ngrenfellz@wsj.com');
insert into employee (name, birthday, email) values ('Em Keets', '2001-03-12', 'ekeets10@bandcamp.com');
insert into employee (name, birthday, email) values ('Casi MacKall', '1995-11-19', 'cmackall11@admin.ch');
insert into employee (name, birthday, email) values ('Matelda Petrov', '2005-10-18', 'mpetrov12@unc.edu');
insert into employee (name, birthday, email) values ('Penrod Livesay', '1993-02-01', 'plivesay13@chronoengine.com');
insert into employee (name, birthday, email) values ('Britt Brickham', '2008-05-21', 'bbrickham14@gov.uk');
insert into employee (name, birthday, email) values ('Mellicent Dawidsohn', '1998-11-09', 'mdawidsohn15@bluehost.com');
insert into employee (name, birthday, email) values ('Chrotoem Glenn', null, 'cglenn16@wikispaces.com');
insert into employee (name, birthday, email) values ('Vanna Seiffert', '2013-04-25', 'vseiffert17@tiny.cc');
insert into employee (name, birthday, email) values ('Robinia Brazear', '2017-12-16', 'rbrazear18@ehow.com');
insert into employee (name, birthday, email) values ('Torey Haselhurst', '2007-02-05', 'thaselhurst19@prweb.com');
insert into employee (name, birthday, email) values ('Lin Sausman', '2014-03-02', 'lsausman1a@goo.ne.jp');
insert into employee (name, birthday, email) values ('Von Dripp', '1998-05-23', 'vdripp1b@yandex.ru');
insert into employee (name, birthday, email) values ('Arleta Iczokvitz', '2005-12-04', 'aiczokvitz1c@wsj.com');
insert into employee (name, birthday, email) values ('Joli Januszewski', '1995-01-06', 'jjanuszewski1d@pinterest.com');

--3--
--3.1--
UPDATE employee
SET name = 'Fikri Kaymak',
birthday = '1990-01-01'
WHERE id=18
RETURNING *;
--3.2--
UPDATE employee
SET birthday = '1999-09-09'
WHERE email ILIKE '%a%a%a%'
RETURNING *;
--3.3--
UPDATE employee
SET email = 'info@patika.com'
WHERE email ILIKE '%p%t%k%'
RETURNING *;
--3.4--
UPDATE employee
SET name= 'Patika Plus'
WHERE id = 10 AND id = 39
RETURNING *;
--3.5--
UPDATE employee
SET birthday = '1903-03-19',
name = 'Dell Computing'
WHERE email ILIKE '%b%j%k%'
RETURNING *;

--4--
--4.1--
DELETE FROM employee
WHERE name LIKE 'X%'
RETURNING *;

--4.2--
DELETE FROM employee
WHERE id = 48
RETURNING *;

--4.3--
DELETE FROM employee
WHERE email ILIKE '%b%j%'
RETURNING *;

--4.4--
DELETE FROM employee
WHERE id > 48
RETURNING *;

--4.5--
DELETE FROM employee
WHERE name ILIKE '%n%u%l%' AND id BETWEEN 10 AND 30
RETURNING *;
