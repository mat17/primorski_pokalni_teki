--
-- File generated with SQLiteStudio v3.1.1 on Wed Sep 12 00:35:50 2018
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Kategorije
CREATE TABLE Kategorije (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, spodnja_meja INTEGER NOT NULL, zgornja_meja INTEGER NOT NULL);
INSERT INTO Kategorije (id, spodnja_meja, zgornja_meja) VALUES (1, 0, 18);
INSERT INTO Kategorije (id, spodnja_meja, zgornja_meja) VALUES (2, 18, 35);
INSERT INTO Kategorije (id, spodnja_meja, zgornja_meja) VALUES (3, 35, 50);
INSERT INTO Kategorije (id, spodnja_meja, zgornja_meja) VALUES (4, 50, 65);
INSERT INTO Kategorije (id, spodnja_meja, zgornja_meja) VALUES (5, 65, 130);

-- Table: Lestvica
CREATE TABLE Lestvica (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, id_tekmovalec REFERENCES Tekmovalci (id), id_sezona REFERENCES Sezona (id), st_tock INTEGER);

-- Table: Rezultati
CREATE TABLE Rezultati (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, id_tekmovalec REFERENCES Tekmovalci (id), id_tekmovanje REFERENCES Tekmovanja (id), id_kategorija REFERENCES Tekmovanja (id));

-- Table: Sezona
CREATE TABLE Sezona (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, sezona INTEGER NOT NULL);
INSERT INTO Sezona (id, sezona) VALUES (1, 2016);
INSERT INTO Sezona (id, sezona) VALUES (2, 2017);
INSERT INTO Sezona (id, sezona) VALUES (3, 2018);

-- Table: Tekmovalci
CREATE TABLE Tekmovalci (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, ime CHAR NOT NULL, priimek CHAR NOT NULL, rojstni DATE NOT NULL, spol CHAR NOT NULL);
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (1, 'Krysta', 'Biasotti', '1970-05-08', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (2, 'Pierette', 'Lieb', '1948-07-10', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (3, 'Millicent', 'Reilly', '1992-02-04', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (4, 'Olwen', 'Bromehead', '2002-04-21', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (5, 'Bernardine', 'Silby', '1963-07-05', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (6, 'Celia', 'Ferrillio', '1951-01-01', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (7, 'Deeann', 'McConigal', '1951-09-15', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (8, 'Editha', 'Gerold', '1987-05-22', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (9, 'Mommy', 'Grimster', '1975-05-24', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (10, 'Margaux', 'Cauldfield', '1995-05-31', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (11, 'Kristen', 'Pottell', '1967-11-05', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (12, 'Adeline', 'Wallen', '1981-08-22', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (13, 'Corrinne', 'Calderhead', '1999-10-26', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (14, 'Waneta', 'Legen', '1971-10-11', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (15, 'Jacquelyn', 'Canny', '1994-10-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (16, 'Ninnette', 'Formigli', '1958-02-24', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (17, 'Nikolia', 'Willimot', '1969-06-29', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (18, 'Nicolle', 'Roberts', '1962-01-14', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (19, 'Oralla', 'Madison', '1982-03-18', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (20, 'Allix', 'McSweeney', '1964-05-14', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (21, 'Donny', 'Statter', '1979-10-21', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (22, 'Jeanne', 'Wagstaffe', '1997-10-29', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (23, 'Kacie', 'Aberdein', '1999-12-27', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (24, 'Yetty', 'Lavin', '1980-09-09', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (25, 'Leela', 'Trass', '1980-02-18', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (26, 'Zora', 'Kleis', '1996-10-14', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (27, 'Whitney', 'Ketchell', '2006-10-04', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (28, 'Aubry', 'Popland', '2000-08-23', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (29, 'Brita', 'Stollenbeck', '1959-09-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (30, 'Elayne', 'Tailby', '2004-05-03', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (31, 'Ami', 'Wrout', '1974-12-16', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (32, 'Bert', 'Klimentov', '1978-10-17', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (33, 'Norene', 'Runacres', '1999-10-09', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (34, 'Merrily', 'Mowen', '1983-07-04', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (35, 'Yalonda', 'Silversmidt', '1955-02-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (36, 'Maurise', 'Castaignet', '1958-05-08', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (37, 'Faustina', 'Caldaro', '1989-10-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (38, 'Ammamaria', 'Farrear', '1990-05-04', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (39, 'Darryl', 'Ferreras', '2006-02-27', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (40, 'Indira', 'Tremberth', '1965-07-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (41, 'Jori', 'Banck', '2000-07-02', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (42, 'Krystal', 'Gianelli', '1979-04-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (43, 'Sisile', 'Graysmark', '2008-02-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (44, 'Myrta', 'Harfleet', '1954-12-01', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (45, 'Kip', 'Raddenbury', '1966-08-03', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (46, 'Nelie', 'Gowdie', '1977-03-13', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (47, 'Juliann', 'Lewton', '1979-05-19', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (48, 'Berget', 'Mathivon', '1961-08-13', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (49, 'Claudelle', 'Mathivet', '2002-06-05', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (50, 'Abra', 'Dinsale', '1998-09-28', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (51, 'Dyane', 'Sambrook', '1974-12-22', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (52, 'Karita', 'Goforth', '2007-07-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (53, 'Cissy', 'Walmsley', '1974-07-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (54, 'Ofilia', 'Rhoades', '1958-07-27', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (55, 'Erica', 'Le Jean', '1941-06-29', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (56, 'Coletta', 'Kirkpatrick', '1990-02-28', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (57, 'Bridgette', 'McClure', '1998-02-08', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (58, 'Nissy', 'Flipek', '1975-03-12', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (59, 'Elyssa', 'Brydie', '1991-03-15', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (60, 'Eula', 'Ollie', '1951-05-05', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (61, 'Nataline', 'Trevan', '1955-04-23', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (62, 'Minnnie', 'Mawditt', '1966-01-09', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (63, 'Serena', 'Quinsee', '1959-03-15', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (64, 'Ami', 'Romayne', '1987-02-25', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (65, 'Sherie', 'Durban', '1977-01-04', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (66, 'Karly', 'Hawkswood', '2001-03-28', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (67, 'Catherine', 'Dufoure', '1994-05-13', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (68, 'Olimpia', 'Phayre', '1998-10-17', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (69, 'Corny', 'Slowly', '1988-06-20', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (70, 'Lonni', 'Boodell', '1971-10-21', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (71, 'Monika', 'Chilvers', '2005-10-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (72, 'Katalin', 'Boulding', '1992-12-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (73, 'Hetti', 'Kohn', '1974-12-12', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (74, 'Robbie', 'Emptage', '1972-03-07', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (75, 'Sallyann', 'Hummerston', '1952-05-05', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (76, 'Beatrisa', 'Claus', '1998-09-21', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (77, 'Melisenda', 'Laird-Craig', '1993-07-12', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (78, 'Kimberly', 'Brisson', '1971-03-08', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (79, 'Terry', 'Razzell', '1965-05-14', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (80, 'Jaquelin', 'Digby', '1998-11-21', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (81, 'Griselda', 'Diffley', '1949-09-29', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (82, 'Jackie', 'Elderfield', '1990-03-02', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (83, 'Bethany', 'Britton', '1984-04-15', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (84, 'Florencia', 'Trevallion', '1967-04-01', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (85, 'Flossy', 'Littell', '1989-12-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (86, 'Roxi', 'Sigg', '1999-04-17', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (87, 'Gloriana', 'Dossantos', '1946-09-11', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (88, 'Freddi', 'Ferriere', '1971-02-19', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (89, 'Sydney', 'Whorlow', '1961-11-22', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (90, 'Jaymee', 'Lysaght', '1970-01-09', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (91, 'Ralina', 'Casajuana', '1952-08-17', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (92, 'Gabie', 'Du Barry', '1965-06-06', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (93, 'Erminia', 'O''Breen', '1988-12-23', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (94, 'Calida', 'Cringle', '2005-06-29', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (95, 'Twyla', 'Benkin', '1988-01-13', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (96, 'Clemence', 'Clouston', '1995-12-03', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (97, 'Rosabel', 'Keyson', '2006-03-24', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (98, 'Melva', 'Ashton', '1997-01-21', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (99, 'Aggie', 'Beagen', '1999-04-24', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (100, 'Manon', 'Ellar', '2004-07-16', '�');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (101, 'Morey', 'Duncan', '1941-09-14', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (102, 'Jonathan', 'Thorius', '1955-01-16', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (103, 'Wilbert', 'Clowley', '1994-05-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (104, 'Norby', 'Collop', '2004-11-12', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (105, 'Orv', 'Espadero', '1942-11-09', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (106, 'Berky', 'Morrid', '1988-09-26', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (107, 'Leeland', 'Farenden', '1962-08-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (108, 'Isaak', 'Bottomer', '1954-08-05', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (109, 'Perice', 'Wahncke', '1988-03-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (110, 'Gabi', 'Cresser', '1992-10-17', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (111, 'Adams', 'Clericoates', '1988-01-24', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (112, 'Adham', 'Greenrodd', '1964-06-04', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (113, 'Jone', 'Santora', '1997-08-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (114, 'Ephrem', 'Coffin', '1992-06-11', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (115, 'Milo', 'Digges', '1976-02-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (116, 'Jeremie', 'McLleese', '2001-07-31', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (117, 'Reinaldos', 'Ancell', '1987-07-11', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (118, 'Ahmed', 'Pidler', '1968-05-04', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (119, 'Claudell', 'Wilcocke', '1966-06-19', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (120, 'Teddie', 'Baise', '2005-06-04', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (121, 'Micheil', 'Govan', '1983-11-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (122, 'Nicolis', 'Littlemore', '1951-10-18', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (123, 'Rutherford', 'Bousquet', '1958-02-16', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (124, 'Waylen', 'Raleston', '1979-05-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (125, 'Clywd', 'Course', '1991-04-07', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (126, 'Nikos', 'Bulled', '1960-05-22', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (127, 'Halsey', 'Teale', '1965-01-25', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (128, 'Mathe', 'Crabtree', '1955-12-31', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (129, 'Bennie', 'Geffen', '1968-08-26', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (130, 'Neils', 'Cuthbert', '1957-09-26', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (131, 'Frasco', 'Letrange', '1995-12-28', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (132, 'Amery', 'Woolfitt', '2007-10-12', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (133, 'Vale', 'Mooring', '1983-05-30', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (134, 'Aland', 'Byk', '1955-08-25', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (135, 'Westbrook', 'Patmore', '1975-01-24', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (136, 'Noll', 'Pilpovic', '1985-01-26', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (137, 'Fabien', 'Simanek', '1942-05-13', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (138, 'Mendie', 'Josiah', '2000-10-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (139, 'Brewer', 'Kupis', '2002-02-12', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (140, 'Vasily', 'Siddele', '1991-02-08', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (141, 'Hymie', 'Seccombe', '2002-02-25', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (142, 'Mitch', 'Highnam', '2008-06-30', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (143, 'Pietrek', 'Godsmark', '1970-09-02', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (144, 'Myrvyn', 'Cundy', '1944-11-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (145, 'Andros', 'Knowlson', '1972-01-13', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (146, 'Orville', 'Titlow', '1965-03-31', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (147, 'Branden', 'McArt', '1980-05-18', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (148, 'Lucius', 'Mitton', '1967-10-10', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (149, 'Huntley', 'Goldfinch', '1968-02-19', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (150, 'Ritchie', 'Morrall', '1942-07-14', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (151, 'Levy', 'Wickman', '1969-03-19', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (152, 'Greg', 'Yorath', '1972-08-03', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (153, 'Patsy', 'Dany', '1981-12-13', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (154, 'Kenny', 'Fitkin', '2000-03-22', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (155, 'Adrian', 'Nowak', '1965-04-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (156, 'Burlie', 'Slator', '1975-11-11', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (157, 'Nollie', 'Stoeck', '1945-06-30', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (158, 'Hartley', 'Dinning', '1971-03-26', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (159, 'Ahmad', 'Harsent', '1964-04-07', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (160, 'Clerkclaude', 'Sitlinton', '1996-08-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (161, 'Pablo', 'Trammel', '1968-07-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (162, 'Ripley', 'Durgan', '1986-12-15', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (163, 'Gayelord', 'Rummin', '2005-08-25', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (164, 'Reg', 'Jedrzejewsky', '1954-06-22', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (165, 'Winthrop', 'Panchin', '1954-11-25', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (166, 'Mart', 'Westfield', '1944-04-13', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (167, 'Somerset', 'Pascoe', '1956-07-17', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (168, 'Kinsley', 'Scorey', '1973-02-28', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (169, 'Mischa', 'Harroway', '1957-03-17', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (170, 'Jeth', 'Burney', '2001-03-07', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (171, 'Gaspard', 'Baldry', '1962-07-10', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (172, 'Pascale', 'Cliffe', '1988-09-21', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (173, 'Taber', 'Josum', '1965-05-09', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (174, 'Andrea', 'Izkovici', '1974-07-18', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (175, 'Burt', 'Touzey', '1967-09-19', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (176, 'Brady', 'Giff', '1998-11-06', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (177, 'Kipp', 'Presnail', '1983-11-10', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (178, 'Justus', 'Lorrimer', '1963-04-23', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (179, 'Barnie', 'Richin', '1965-06-19', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (180, 'Alvy', 'Cristofvao', '1972-01-03', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (181, 'Giffer', 'Jacke', '1993-01-14', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (182, 'Kellby', 'Wrinch', '1998-03-20', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (183, 'Car', 'Brisson', '1977-09-14', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (184, 'Luke', 'Dederick', '1980-03-27', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (185, 'Demetris', 'Huban', '1984-07-07', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (186, 'Worth', 'Soppeth', '1988-01-31', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (187, 'Gary', 'Prayer', '1971-12-01', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (188, 'Hadlee', 'Escalero', '1970-05-15', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (189, 'Hunter', 'Pennini', '2002-10-22', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (190, 'Nathanial', 'Baskett', '1960-08-12', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (191, 'Chevy', 'Lowrey', '1972-05-20', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (192, 'Garvin', 'Merrison', '1998-08-07', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (193, 'Lorne', 'Fellenor', '1988-08-09', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (194, 'Cos', 'Forker', '1991-08-30', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (195, 'Padgett', 'McCaffrey', '1966-12-04', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (196, 'Nataniel', 'Alenichicov', '1965-05-28', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (197, 'Chrotoem', 'O''Cahsedy', '1940-11-21', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (198, 'Grantley', 'Ovill', '2002-01-15', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (199, 'Bendick', 'Chipman', '1944-11-14', 'M');
INSERT INTO Tekmovalci (id, ime, priimek, rojstni, spol) VALUES (200, 'Franky', 'Raine', '1994-04-04', 'M');

-- Table: Tekmovanja
CREATE TABLE Tekmovanja (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, id_sezona REFERENCES Sezona (id), kraj CHAR NOT NULL, datum DATE NOT NULL, dolzina FLOAT (3, 1) NOT NULL);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (1, 1, 'Istra', '2016-04-17', 10);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (2, 1, 'Istra', '2016-04-17', 21.1);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (3, 1, 'Istra', '2016-04-17', 42.2);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (4, 1, 'Bela', '2016-04-23', 10);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (5, 1, 'Ajdov�cina', '2016-05-14', 12.5);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (6, 1, 'Petelinje', '2016-05-21', 4);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (7, 1, 'Petelinje', '2016-05-21', 12);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (8, 1, 'Hotedr�ica', '2016-05-28', 11.8);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (9, 1, 'Ilirska Bistrica', '2016-06-04', 9.7);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (10, 1, 'Kobarid', '2016-06-26', 10);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (11, 2, 'Istra', '2017-04-24', 10);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (12, 2, 'Istra', '2017-04-24', 21.1);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (13, 2, 'Ajdov�cina', '2017-05-15', 12.5);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (14, 2, 'Petelinje', '2017-05-20', 12);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (15, 2, 'Hotedr�ica', '2017-05-26', 11.8);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (16, 2, 'Ilirska Bistrica', '2017-06-12', 9.7);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (17, 2, 'Kobarid', '2017-06-26', 10);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (18, 2, 'Se�ana', '2017-08-28', 7.5);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (19, 2, 'Bovec', '2017-09-21', 21.1);
INSERT INTO Tekmovanja (id, id_sezona, kraj, datum, dolzina) VALUES (20, 2, '�tanjel', '2017-12-13', 9);

-- Table: Tockovanje
CREATE TABLE Tockovanje (id INTEGER PRIMARY KEY ASC AUTOINCREMENT, uvrstitev INTEGER NOT NULL, st_tock INTEGER NOT NULL);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (1, 1, 25);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (2, 2, 18);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (3, 3, 15);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (4, 4, 12);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (5, 5, 10);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (6, 6, 8);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (7, 7, 6);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (8, 8, 4);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (9, 9, 2);
INSERT INTO Tockovanje (id, uvrstitev, st_tock) VALUES (10, 10, 1);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;