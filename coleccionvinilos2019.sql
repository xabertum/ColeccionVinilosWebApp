-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-09-2019 a las 14:47:26
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `coleccionvinilos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coleccionvinilos2019`
--

CREATE TABLE `coleccionvinilos2019` (
  `Num_Catalogo` varchar(12) DEFAULT NULL,
  `Titulo` varchar(70) DEFAULT NULL,
  `Fecha_edicion` varchar(9) DEFAULT NULL,
  `Sello` varchar(25) DEFAULT NULL,
  `Lugar_compra` varchar(21) DEFAULT NULL,
  `Precio` varchar(11) DEFAULT NULL,
  `Fecha_compra` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `coleccionvinilos2019`
--

INSERT INTO `coleccionvinilos2019` (`Num_Catalogo`, `Titulo`, `Fecha_edicion`, `Sello`, `Lugar_compra`, `Precio`, `Fecha_compra`) VALUES
('', '[LP] Cissy Strutt [Original 1974]', '1974', 'Island', 'RecordMania.com', '12.00 € ', '19-Mar-08'),
('', '[LP] It\'s Just Begun [Original 1972]', '1972', 'RCA', 'RecordMania.com', '8.00 € ', '19-Mar-08'),
('', '[LP] The Champ [Original 1968]', '1968', 'PAMA', 'RecordMania.com', '', '19-Mar-08'),
('', '(LP) FUNKADELIC - ONE NATION UNDER A GROOVE', '', '', 'RecordMania.com', '8.10 € ', ''),
('', '(LP) DENNIS BROWN - JUST DENNIS', '', '', 'RecordMania.com', '24.20 € ', ''),
('', '(MAG) WAX POETICS - NO. 20 DEC / JAN 2007', '', '', 'RecordMania.com', '11.80 € ', ''),
('TR-7853', '(7\") Greyhound - I Am What I Am / Sky High', '1972', 'Trojan Records', 'Discogs', '9.71 € ', '2-Dec-08'),
('SJR LP185', '(3xLP) New Orleans Funk - The Original Sound of Funk: Vol.2', '2008', 'Soul Jazz Records', 'Soul Jazz Records', '20.35 € ', '3-Dec-08'),
('F-9602', '(LP) The Blackbyrds - Better Days', '1980', 'Fantasy Records', 'RecordMania.com', '11.60 € ', ''),
('BS 3042', '(LP) The Meters - New Directions', '1977', 'Warner Bros. Records', 'RecordMania.com', '14.50 € ', ''),
('', '(12\'\') Al Green - Love & Happiness / Take Me To The River', '2008', 'London Records', 'RecordMania.com', '8.70 € ', ''),
('', '(LP) Joaquin Sabina - Fisica y Quimica', '1992', 'BMG Ariola', 'Todocoleccion', '2.00 € ', ''),
('', '(LP) Silvio Rodriguez - Te doy una Cancion', '1975', 'Discos Movieplay', 'Todocoleccion', '2.00 € ', ''),
('MFP 50423', '(LP) Marvin Gaye - How sweet it is (to be love by you) [Compilation]', '19xx', 'EMI', 'Todocoleccion', '2.00 € ', ''),
('MFP 50416', '(LP) The Four Tops - It\'s all in the game [Compilation]', '19xx', 'EMI', 'Todocoleccion', '2.00 € ', ''),
('', '(LP) Donald Fagen - The Nightfly', '1982', 'Warner Bros. Records', 'Todocoleccion', '2.00 € ', ''),
('', '(7\") Sequoia - Missisippi Lady (Ballad of San Andreas)', '1972', 'Blue Mountain', 'Todocoleccion', '2.00 € ', ''),
('M-9089', '(LP) Azymuth - Light As A Feather', '1979', 'Milestone Records', 'Discogs', '10.58 € ', '4-Jan-09'),
('MRC 101', '(12\") Azymuth - Jazz Carnival', '1979', 'Milestone Records', 'Discogs', '14.90 € ', '4-Jan-09'),
('PC 9450', '(LP) Lonnie Liston Smith - Expansion', '1974', 'Flying Dutchman', 'Recordmania.com', '23.30 € ', '8-Jan-09'),
('SJR LP107', '(2xLP) Varios - Soul Gospel v.1', '2005', 'Soul Jazz Records', 'Discogs', '13.50 € ', '11-Jan-09'),
('REP 44 046', '(LP) Miriam Makeba - The Hit Sound Of Miriam Makeba', '1972', 'Reprise Records', 'Discogs', '14.90 € ', '16-Jan-09'),
('SJR LP 047', '(3xLP) New Orleans Funk - The Original Sound of Funk 1960-75', '2000', 'Soul Jazz Records', 'SoulJazzRecords', '19.00 € ', '17-Jan-09'),
('SJR LP80', '(2xLP) Jackie Mittoo & The Soul Brothers - Last Train To Skaville', '2003', 'Soul Jazz Records', 'Discogs', '14.50 € ', '18-Jan-09'),
('27 320 XAT', '(LP) J.J. Cale - Naturally', '1972', 'Shelter Record Company', 'Discogs', '16.71 € ', '21-Jan-09'),
('VAMPI 078', '(LP) Dennis Coffey -  Big City Funk', '200X', 'Vampisoul', 'Munster records', '18.00 € ', '23-Jan-09'),
('SJR LP 068', '(2xLP) Varios - Studio One Story', '2007', 'Soul Jazz Records', 'Discogs', '31.00 € ', '4-Feb-09'),
('TR-7820', '(7\") Greyhound - Black And White / Sand In Your Shoes', '1971', 'Trojan Records', 'Discogs', '5.70 € ', '4-Feb-09'),
('VJS 1077', '(LP) Betty Everett - It\'s in his Kiss', '1964', 'Vee-Jay Records', 'Recordmania.com', '18.80 € ', '6-Feb-09'),
('JLS 3044', '(LP) Cymande - Cymande', 'RE', 'Janus Records', 'Recordmania.com', '12.70 € ', '6-Feb-09'),
('GRO LP023', '(LP) New York Ska Jazz Ensemble - \'Get This!\'', '1998', 'Grover Records', 'Moskitomailorder.com', '15.78 € ', '10-Feb-09'),
('SJR LP 056', '(2xLP) Varios - Studio One Roots', '2001', 'Soul Jazz Records', 'Discogs.com', '21.00 € ', '12-Feb-09'),
('TWO 109', '(LP) The Shangaans - Jungle Drums', '1965', 'Columbia', 'Discogs.com', '8.00 € ', '13-Feb-09'),
('GRO LP079', '(LP) Moon Invaders - Same', '2005', 'Grover Records', 'moskitomailorder.com', '15.50 € ', '24-Feb-09'),
('SW 8912', '(LP) J.J. Cale - Really', '1972', 'Shelter Record Company', 'Discogs.com', '11.70 € ', '19-Feb-09'),
('69945', '(10x7\") Varios - Crash Of Thunder', '2008', 'Vampisoul', 'Munsterama.com', '20.00 € ', '23-Feb-09'),
('KRS-370', '(LP) Tight Bros From Way Back When - \'Lend You A Hand\'', '2004', 'Kill Rock Stars', 'Munsterama.com', '2.00 € ', '23-Feb-09'),
('', '(2xLP) Jazzanova - Blue Note Trip - Scrambled - Varios', '2006', 'Blue Note', 'Discogs.com', '15.68 € ', '24-Feb-09'),
('10925', '(7\") Merry Clayton - After All This Time / Steamroller', '1970', 'A&M Records', 'Discogs.com', '8.50 € ', '27-Feb-09'),
('GRO LP019', '(LP) New York Ska Jazz Ensemble - \'Skaleidoscope\'', '2005', 'Grover Records', 'Moskitomailorder.com', '20.90 € ', '27-Feb-09'),
('BST 81593', '(LP) Lou Donaldson - Blues Walk', '(1968) RE', 'Blue Note', 'Recordmania.com', '11.60 € ', '6-Mar-09'),
('JM 035', '(7\") Black Land Of The Nile / Communion Song #3', '(197X) RE', 'JazzMan', 'Recordmania.com', '6.50 € ', '6-Mar-09'),
('', '(7\") Django Reinhardt - Nuages / Fantaisie', '1973', 'Vogue Records', 'Discogs.com', '10.00 € ', '8-Mar-09'),
('BU018LP', '(LP) Big Boss Man - Humanize', '2001', 'Blow Up Records', 'Discogs.com', '24.00 € ', '8-Mar-09'),
('SPR 90054', '(LP) Assagai - Afro Rock', '1971', 'Sound Superbs', 'Discogs.com', '17.70 € ', '25-Mar-09'),
('VAMPI LP 104', '(2LP) Groovadelia - Vol.2', '2008', 'EnlaceFunk', 'FuentesGuerra', '17.00 € ', '5-Apr-09'),
('EF32', '(7\") P-Theory - \'We got the Midas touch\'', '2009', 'EnlaceFunk', 'FuentesGuerra', '5.00 € ', '5-Apr-09'),
('TRA 309', '(LP) Greyhound - Mango Rock', '1976', 'Transatlantic', 'Discogs.com', '16.25 € ', '17-Apr-09'),
('', '(LP) The Fatback Band - \'Keep On Steppin\'', '1974', '4menwithbeards', 'marcapasos', '15.90 € ', '5-May-09'),
('', '(LP) Funkadelic - Maggot Brain', '1971', 'South Bound', 'marcapasos', '10.90 € ', '5-May-09'),
('6369 122', '(LP) J.J.Cale - \'Okie\'', '1974', 'Philips', 'Discogs.com', '13.37 € ', '12-May-09'),
('JCR 040-1', '(2LP) Jazzanova - \'Remixed\'', '2003', 'JCR', 'Discogs.com', '13.00 € ', '14-May-09'),
('KE 32561', '(LP) Minnie Riperton - \'Perfect Angel\'', '1974 (Re)', 'Epic', 'Discogs.com', '15.00 € ', '17-May-09'),
('925 673-1', '(LP) Miriam Makeba - \'Sangoma\'', '1988', 'Warner Bros.', 'Discogs.com', '9.00 € ', '18-May-09'),
('PLP-46', '(LP) The Fatback Band - \'Feel my Soul\'', '1974 (Re)', 'Perception Records', 'Discogs.com', '15.50 € ', '18-May-09'),
('GRO-LP 091', '(LP) Moon Invaders - \'Breakin\' Free\'', '2005', 'Grover Records', 'moskitomailorder.com', '15.00 € ', '18-May-09'),
('GRO-LP 101', '(LP) Moon Invaders - \'Moovin\'n\'Groovin\'', '2007', 'Grover Records', 'moskitomailorder.com', '15.00 € ', '18-May-09'),
('925 447-1', '(LP) Paul Simon - Graceland', '1986', 'Warner Bros.', 'discogs.com', '7.38 € ', '22-May-09'),
('1-25582', '(LP) Lady Smith Black Mambazo - Shaka Zulu', '1987', 'Warner Bros.', 'discogs.com', '14.34 € ', '22-May-09'),
('EF25', '(7\") Koniec - Get Your People / Improvisto', '2007', 'Enlace Funk', 'discogs.com', '7.50 € ', '25-May-09'),
('CBS 8306', '(7\") Fleetwood Mac - Albatross', '1972', 'CBS', 'discogs.com', '6.40 € ', '28-May-09'),
('ILP 25434', '(LP) The Fleshtones - Hexbreaker', '1983', 'Ilegal Records', 'discogs.com', '24.80 € ', '3-Jun-09'),
('CG 33569', '(2LP) George Benson - \'Benson Burner\'', '1976', 'Columbia', 'discogs.com', '17.00 € ', '4-Jun-09'),
('6302 177', '(LP) J.J. Cale - Grasshopper', '1982', 'Phonogram', 'discogs.com', '11.50 € ', '12-Jun-09'),
('S 106', '(LP) Ernest Ranglin - Boss Reggae - Sounds Ranglin', '', 'Steady Records', 'discogs.com', '21.71 € ', '13-Jun-09'),
('GAP 00131', '(10\") Carol Kaye - Picking Up On The E-String', '1995-RE', 'Groove Attack Productions', 'discogs.com', '34.65 € ', '18-Jun-09'),
('WS 1801', '(LP) Watts 103rd St Rhythm Band, The - In The Jungle, Babe', '1969-RE', 'Warner Bros.', 'discogs.com', '18.00 € ', '7-Jul-09'),
('WS 1864', '(LP) Watts 103rd St Rhythm Band, The - Express Yourself', '1970-RE', 'Warner Bros.', 'discogs.com', '18.00 € ', '7-Jul-09'),
('JAL 75V', '(LP) Smoove + Turrell - Antique Soul', '2009', 'Jalapeno', 'discogs.com', '23.71 € ', '8-Jul-09'),
('rephrase001', '(12\") Rephrase - Chase Your Tail/ Funky Little So & So', '2006', 'Rephrase Music', 'discogs.com', '14.83 € ', '15-Sep-09'),
('', '(2xLP) Dodos - Visiter', '2008', 'Wichita', 'discogs.com', '14.89 € ', '15-Sep-09'),
('', '(2xLP) Puddu Varano - Time To Grow', '2002', 'Murena Records', 'discogs.com', '11.53 € ', '15-Sep-09'),
('925 270-1', '(LP) Ry Cooder - Paris, Texas - Original Motion Picture Soundtrack', '1985', 'Warner Bros. Records', 'discogs.com', '16.00 € ', '21-Sep-09'),
('468065', '(CD) Vieux Farka Touré - Vieux Farka Touré', '2007', 'World Village', 'discogs.com', '15.00 € ', '14-Oct-09'),
('', '(CD) Bonobo - Animal Magic', '2000', 'Tru Thoughts', 'discogs.com', '16.32 € ', '14-Oct-09'),
('', '(CD) Hazmat Modine - Bahamut', '2006', 'Barbès Records', 'discogs.com', '10.00 € ', '15-Oct-09'),
('', '(2x7\") Red Soul Community - Pump Reggae', '2007', 'Liquidator Music', 'discogs.com', '15.00 € ', '23-Oct-09'),
('LITA 009', '(2xLP) Various - Wheedle\'s Groove', '2004', 'Light in the Attic', 'discogs.com', '23.83 € ', '7-Jan-10'),
('MP 6041', '(LP) J.J. Cale - Troubadour', '1976', 'Movie Play Portuguesa', 'discogs.com', '- € ', '7-Jan-10'),
('ATL 40 369', '(LP) Donny Hathaway - Live', '1973 (RE)', 'Atlantic', 'dsicogs.com', '- € ', '8-Jan-10'),
('ONRLP011', '(LP) The New Mastersounds - Plug & Play', '2008', 'One Note', 'discogs.com', '12.00 € ', '18-Mar-10'),
('STRUTLP 027', '(2xLP) Oneness Of Juju - African Rhythms', '2002', 'Strut', 'discogs.com', '- € ', '18-Mar-10'),
('FKR010LP', '(LP) Mustafa Özkent Ve Orkestrası - Gençlik Ile Elele', '2006', 'Finders Keepers Records', 'discogs.com', '- € ', '18-Mar-10'),
('Ku-16', '(LP) Johnny Hammond ‎– Higher Ground', '1974', 'Kudu', 'discogs', '13.00 € ', '29-Jan-14'),
('VFLP01', '(LP) Orlando Julius And The Afro Sounders ‎– Idem', '2011', 'Voodo Funk', 'discogs', '14.00 € ', '29-Jan-14'),
('BST-84415', '(LP) Grant Green – The Final Comedown (OST)', '1972 (RE)', 'Blue Note', 'SOTU', '11.00 € ', '15-Feb-14'),
('ALP 008', '(LP) Freedom Family ‎– Ayentsoo', '1977 (RE)', 'Academy Lps / Voodo Funk', 'ALP web', '13.00 € ', '25-Feb-14'),
('ALP 007', '(LP) Gyedu-Blay Ambolley ‎– Simigwa', '1975 (RE)', 'Academy Lps / Voodo Funk', 'ALP web', '11.00 € ', '25-Feb-14'),
('NA 5054', '(LP) P.E. Hewitt Jazz Ensemble ‎– Winter Winds', '1975 (RE)', 'Now-Again Records', 'Recordmania.com', '22.60 € ', '8-Mar-14'),
('JASM 2004', '(LP) Tubby Hayes And (...) Featuring Ronnie Scott ‎– The Jazz Couriers', '1957 (RE)', 'Jasmine Records', 'Recordmania.com', '11.30 € ', '8-Mar-14'),
('P-7319', '(LP) Yusef Lateef ‎– Eastern Sounds', '1961 (RE)', 'Prestige / OJC', 'Recordmania.com', '15.30 € ', '8-Mar-14'),
(' HPR 008', '(LP) Pelo Mono ‎– Pelo Mono', '2013', 'Happy Place Records', 'HPR web', '16.00 € ', '8-Mar-14'),
(' M64178', '(2xLP) Bessie Smith ‎– Any Woman\'s Blues', '1970', 'CBS', 'marcapasos', '15.00 € ', '22-Sep-14'),
('772031', '(LP) Billie Holiday ‎– Solitude', '2015 (RE)', 'Wax Time Records', 'corteingles (Madrid)', '15.00 € ', '17-Dec-15'),
('BS 2653', '(LP) The Youngbloods ‎– High On A Ridge Top', '1972', 'Warner Bros. Records', 'discogs.com', '19.95 € ', '19-Aug-16'),
('SCS-1008', '(LP) Ben Webster - My Man - Live at Montmatre', '1973', 'Steepelchase (Denmark)', 'Recordmania.com', '9.70€', '16-Jan-19'),
('AL 4081', '(LP) Ben Sidran - Free in America', '1976', 'Arista (USA)', 'Recordmania.com', '4.40€', '16-Jan-19'),
('3098', '(2xLP) Daft Punk - Discover', '2014 (RE)', 'Parlophone', 'corteingles (Madrid)', '24.50€', '22-Mar-19'),
('PRD-0028', '(LP) Michael Viner\'s Incredible Bongo Band - Bongo Rock', '1973 (RE)', 'Pride', 'marcapasos', '26.50€', '24-Apr-19'),
('LPJT 51', '(LP) Coleman Hawkins - The Bean 1929-1949', '1986 (CO)', 'Giants of Jazz', 'marcapasos', '9.00€', '24-Apr-19'),
('ACV2048', '(LP) The Gil Evans Orchestra - Out Of The Cool', '2005 (RE)', 'Doxy', 'marcapasos', '17.00€', '24-Apr-19'),
('LC 00390', '(LP) The Stan Getz Quartet - Idem', '2017 (RE)', 'Vogue (France)', 'corteingles (Sevilla)', '9.90€', '14-Aug-19');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
