/*
1-test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
2-Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
3-Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
4-Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
*/

1-  create table employee(
id serial,
name VARCHAR(50),
birthday DATE,
email VARCHAR(100),
primary key(id)
);


2- 
insert into employee (name, birthday, email) values ('Brucie', '1956-07-14', 'bhadkins0@last.fm');
insert into employee (name, birthday, email) values ('Adan', '1976-07-16', 'apidler1@geocities.com');
insert into employee (name, birthday, email) values ('Lalo', '1993-12-04', 'ldurrad2@bbb.org');
insert into employee (name, birthday, email) values ('Murvyn', '1973-08-18', 'mjeskins3@upenn.edu');
insert into employee (name, birthday, email) values ('Myrtice', '1957-06-17', 'mthick4@bravesites.com');
insert into employee (name, birthday, email) values ('Dill', '1957-03-02', 'dkitching5@scientificamerican.com');
insert into employee (name, birthday, email) values ('Sky', '1953-12-16', 'smacentee6@nyu.edu');
insert into employee (name, birthday, email) values ('Bar', '1996-05-19', 'brasper7@berkeley.edu');
insert into employee (name, birthday, email) values ('Janean', '1971-09-20', 'jpoluzzi8@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Jamie', '1972-12-07', 'jmewes9@hugedomains.com');
insert into employee (name, birthday, email) values ('Marcel', '1966-10-18', 'msnellea@example.com');
insert into employee (name, birthday, email) values ('Bamby', '1972-11-05', 'bdiamentb@sourceforge.net');
insert into employee (name, birthday, email) values ('Kellie', '1994-10-05', 'kstennersc@is.gd');
insert into employee (name, birthday, email) values ('Robb', '1990-06-09', 'rlockartd@icq.com');
insert into employee (name, birthday, email) values ('Tildy', '1943-03-16', 'tleathee@hatena.ne.jp');
insert into employee (name, birthday, email) values ('Ewell', '1945-08-29', 'elindoresf@chronoengine.com');
insert into employee (name, birthday, email) values ('Florencia', '1948-10-13', 'fhastwallg@last.fm');
insert into employee (name, birthday, email) values ('Winne', '1969-07-07', 'wlovemanh@ezinearticles.com');
insert into employee (name, birthday, email) values ('Hannah', '1946-07-11', 'hpirti@e-recht24.de');
insert into employee (name, birthday, email) values ('Lanny', '1974-02-09', 'lbonfieldj@prnewswire.com');
insert into employee (name, birthday, email) values ('Odelinda', '1947-05-12', 'owicklink@tmall.com');
insert into employee (name, birthday, email) values ('Rowan', '1953-04-29', 'rblainl@comsenz.com');
insert into employee (name, birthday, email) values ('Mackenzie', '1960-12-23', 'mfishleym@mediafire.com');
insert into employee (name, birthday, email) values ('Aime', '1982-08-18', 'atrameln@mysql.com');
insert into employee (name, birthday, email) values ('Goldie', '1992-10-17', 'ggreenroddo@gmpg.org');
insert into employee (name, birthday, email) values ('Royall', '1952-03-09', 'rfinlaysonp@slashdot.org');
insert into employee (name, birthday, email) values ('Burke', '1957-01-02', 'bmacririeq@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Elysha', '1945-09-03', 'ehumer@free.fr');
insert into employee (name, birthday, email) values ('Fransisco', '1944-07-03', 'fcrennells@ca.gov');
insert into employee (name, birthday, email) values ('Aarika', '1951-05-07', 'afradgleyt@dell.com');
insert into employee (name, birthday, email) values ('Nathaniel', '1963-05-24', 'nfeirnu@symantec.com');
insert into employee (name, birthday, email) values ('Dyna', '1956-11-03', 'dstubbingsv@prlog.org');
insert into employee (name, birthday, email) values ('Callean', '1958-06-30', 'ccancuttw@opera.com');
insert into employee (name, birthday, email) values ('Corina', '1999-11-30', 'cboigx@scribd.com');
insert into employee (name, birthday, email) values ('Mame', '1976-09-15', 'mstarzakery@disqus.com');
insert into employee (name, birthday, email) values ('Natty', '1946-06-07', 'ndroganz@vistaprint.com');
insert into employee (name, birthday, email) values ('Ilaire', '1985-12-05', 'ibischop10@arizona.edu');
insert into employee (name, birthday, email) values ('Riobard', '1945-04-25', 'rmeas11@ebay.com');
insert into employee (name, birthday, email) values ('Horacio', '1958-05-10', 'hscathard12@g.co');
insert into employee (name, birthday, email) values ('Kiel', '1973-02-07', 'klowes13@who.int');
insert into employee (name, birthday, email) values ('Arabelle', '1945-01-26', 'aarrighi14@simplemachines.org');
insert into employee (name, birthday, email) values ('Joyce', '1962-10-31', 'jbaradel15@icq.com');
insert into employee (name, birthday, email) values ('Lowe', '1952-10-19', 'lgadsby16@google.it');
insert into employee (name, birthday, email) values ('Romona', '1995-06-27', 'rceschini17@boston.com');
insert into employee (name, birthday, email) values ('Glenden', '1962-07-29', 'gpassler18@baidu.com');
insert into employee (name, birthday, email) values ('Carney', '1943-12-21', 'ccookman19@reddit.com');
insert into employee (name, birthday, email) values ('Brewer', '1957-08-05', 'bnelthorp1a@cdc.gov');
insert into employee (name, birthday, email) values ('Neville', '1961-10-29', 'npesek1b@howstuffworks.com');
insert into employee (name, birthday, email) values ('Ruby', '1964-07-29', 'rduffer1c@yolasite.com');
insert into employee (name, birthday, email) values ('Perkin', '1971-03-08', 'pharroway1d@gmpg.org');

3- 
update employee set name = 'Test' where id = 1;
update employee set birthday = '1998-09-11' where id = 5;
update employee set email = 'test@gmail.com' where name = 'Kiel';
update employee set birthday = '1990-06-11' where name = 'Ruby';
update employee set name = 'Asd' where email = 'pharroway1d@gmpg.org';

4-
delete from employee where id = 1;
delete from employee where name = 'Lowe';
delete from employee where birthday = '1998-09-11';
delete from employee where email = 'hscathard12@g.co';
delete from employee where birthday = '1990-06-11';
