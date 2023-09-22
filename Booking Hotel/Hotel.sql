CREATE DATABASE hotel_lama;
CREATE DATABASE hotel;
USE hotel;
DROP DATABASE hotel_lama;

CREATE TABLE pemesan (
	id_pemesan INT PRIMARY KEY NOT NULL,
	nama_pemesan VARCHAR (50) NOT NULL,
	alamat VARCHAR (100) NOT NULL,
   	kota VARCHAR (50) NOT NULL,
	tgl_lahir DATE NOT NULL,
	no_telp CHAR (13) NOT NULL,
	jenis_kelamin CHAR (1) NOT NULL,
	kewarganegaraan VARCHAR (50) NOT NULL,
	tgl_booking DATE NOT NULL
);

CREATE TABLE hotel (
	id_hotel INT PRIMARY KEY NOT NULL,
	Nama_hotel VARCHAR (50) NOT NULL,
	Alamat_hotel VARCHAR (100) NOT NULL,
	No_telp_hotel CHAR (13),
	Jumlah_kamar INT NOT NULL,
	ketersediaan_kolam varchar (50) NOT NULL
);

CREATE TABLE kamar (
	id_kamar INT PRIMARY KEY NOT NULL,
	Nama_hotel VARCHAR (50) NOT NULL,
	tipe_kamar VARCHAR (15) NOT NULL,
	Lantai_kamar INT NOT NULL,
	Jumlah_bantal INT NOT NULL,
	Jumlah_meja INT NOT NULL,
	Jumlah_lemari INT NOT NULL,
	Status_pemesanan VARCHAR (50) NOT NULL
);

INSERT INTO pemesan VALUES (
	44527127,
	'liliy sujaya',
	'jln. Kopo cirangrang no. 558',
	'Bandung',
	'1983-07-13',
	'081881263668',
	'P',
	'Indonesia',
	'2018-07-9'
);

INSERT INTO pemesan VALUES (
	44587128,
	'Putra Marsudi',
	'jln. Buah Batu no. 55',
	'Bandung',
	'1993-04-17',
	'081281063658',
	'L',
	'Indonesia',
	'2018-08-5'
);

INSERT INTO pemesan VALUES (
	44622267,
	'Sinar Bambang',
	'jln. Pasir kaliki no. 123 ',
	'Bandung',
	'1943-06-19',
	'08177163880',
	'L',
	'Indonesia',
	'2018-08-18'
);

INSERT INTO pemesan VALUES (
	44678767,
	'Ahmad Sutejo',
	'jln. Peta no. 18 ',
	'Bandung',
	'1953-08-27',
	'08165164320',
	'L',
	'Indonesia',
	'2018-08-26'
);

INSERT INTO pemesan VALUES (
	44559757,
	'Surya Sinaga',
	'jln. Taman Sari no. 112 ',
	'Bandung',
	'1967-05-05',
	'081598426565',
	'L',
	'Indonesia',
	'2018-09-12'
);

INSERT INTO pemesan VALUES (
	44668847,
	'Gracia Lenjaya',
	'jln. Astana Anyar no. 56 ',
	'Bandung',
	'1999-08-17',
	'081458327565',
	'P',
	'Indonesia',
	'2016-10-05'
);

INSERT INTO pemesan VALUES (
	55637767,
	'Kimberly Mutia',
	'jln. Otista no. 106 ',
	'Bandung',
	'1989-12-12',
	'081968457005',
	'P',
	'Indonesia',
	'2019-11-15'
);

INSERT INTO hotel Values (
	1001,
	'Mercure Hotels',
	'jln. Lengkong Besar no.8 ',
	'02230008000',
	240,
	'ada'
);

INSERT INTO hotel Values (
	1002,
	'Hotel 88',
	'jln. Raya Kopo No.459',
	'02256007400',
	180,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1003,
	'Ibis Budget',
	'jln. Asia Afrika No.128',
	'02280041112',
	200,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1004,
	'Santika Hotel',
	'jln. Peta No.176',
	'02256007000',
	250,
	'ada'
);

INSERT INTO hotel Values (
	1005,
	'Cemerlang Hotel',
	'jln. Pasir Kaliki No.45',
	'0226071383',
	300,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1006,
	'Hilton Hotel',
	'jln. HOS Tjokroaminoto No.41-43',
	'02286066888',
	300,
	'ada'
);

INSERT INTO hotel Values (
	1007,
	'Gaia Hotel',
	'jln. Dr.Setiabudi No.403',
	'02220280780',
	350,
	'ada'
);

INSERT INTO kamar Values (
	5007,
	'Hilton Hotel',
	'Q',
	5,
	2,
	2,
	1,
	'Terisi'
);

INSERT INTO kamar Values (
	6005,
	'Hilton Hotel',
	'k',
	6,
	2,
	3,
	1,
	'Terisi'
);

INSERT INTO kamar Values (
	7007,
	'Hilton Hotel',
	'K',
	7,
	2,
	3,
	1,
	'Terisi'
);

INSERT INTO kamar Values (
	1207,
	'Hilton Hotel',
	'Q',
	12,
	2,
	2,
	1,
	'Terisi'
);

INSERT INTO kamar Values (
	2007,
	'Hilton Hotel',
	'K',
	2,
	2,
	3,
	1,
	'Terisi'
);

INSERT INTO kamar Values (
	8002,
	'Hilton Hotel',
	'K',
	8,
	2,
	3,
	1,
	'Kosong'
);

INSERT INTO kamar Values (
	402,
	'Gaia Hotel',
	'Q',
	4,
	4,
	2,
	1,
	'Terisi'
);

INSERT INTO hotel Values (
	1008,
	'Yello Hotel',
	'jln. pasirkaliki No.101',
	'26548123125',
	250,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1009,
	'Fave Hotel',
	'jln. pasirkaliki No.100',
	'02265429813',
	250,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1010,
	'Pop! Hotel',
	'jln. Peta No.56',
	'02256413222',
	300,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1011,
	'Harris Hotel',
	'jln. Peta No.57',
	'02265493254',
	450,
	'Tidak ada'
);

INSERT INTO hotel Values (
	1012,
	'Bobox Hotel',
	'jln. kepatihan No.8',
	'02234562221',
	100,
	'Tidak ada'
);

INSERT INTO pemesan VALUES (
	55632145,
	'Dodi kencana',
	'jln. Cibaduyut no. 108',
	'Bandung',
	'1993-02-11',
	'081336654637',
	'L',
	'Indonesia',
	'2019-03-19'
);

INSERT INTO pemesan VALUES (
	56523984,
	'Aurel sinaga',
	'jln. Bojongsoang no.66',
	'Bandung',
	'1973-06-26',
	'081588236547',
	'P',
	'Indonesia',
	'2020-04-15'
);

INSERT INTO pemesan VALUES (
	54533387,
	'Dany Sentosa',
	'jln. Mrkarwangi no.65',
	'Bandung',
	'1993-08-05',
	'081957421234',
	'L',
	'Indonesia',
	'2020-06-27'
);

INSERT INTO pemesan VALUES (
	54645300,
	'Valerie Anastasia',
	'jln. Tubagus Ismail no.10',
	'Bandung',
	'1999-10-29',
	'081736529528',
	'P',
	'Indonesia',
	'2020-07-01'
);

INSERT INTO pemesan VALUES (
	53259201,
	'Boyke Lutrain',
	'jln. Taman Kopo Indah 1 no.10',
	'Bandung',
	'1979-11-20',
	'081248952745',
	'L',
	'Indonesia',
	'2020-09-11'
);

INSERT INTO kamar Values (
	107,
	'Yello Hotel',
	'Q',
	1,
	2,
	2,
	1,
	'Kosong'
);

INSERT INTO kamar Values (
	705,
	'Pop! Hotel',
	'K',
	7,
	2,
	3,
	1,
	'Kosong'
);

INSERT INTO kamar Values (
	3008,
	'Harris Hotel',
	'Q',
	3,
	2,
	2,
	1,
	'Kosong'
);

INSERT INTO kamar Values (
	809,
	'Hotel 88',
	'K',
	8,
	2,
	2,
	1,
	'Kosong'
);

INSERT INTO kamar Values (
	902,
	'Mercure Hotels',
	'Q',
	9,
	2,
	3,
	1,
	'Kosong'
);

CREATE TABLE Shift(
	id_Shift INT PRIMARY KEY NOT NULL
);

DROP TABLE Shift;

CREATE TABLE Pegawai (
	id_Pegawai INT PRIMARY KEY NOT NULL
);

DROP TABLE Pegawai;

SELECT * FROM hotel WHERE Jumlah_kamar = 300 AND ketersediaan_kolam = 'ada';
SELECT * FROM  pemesan WHERE kota = 'Bandung' AND jenis_kelamin = 'L';

SELECT * FROM pemesan WHERE NOT (tgl_lahir <= '1989-01-01') OR jenis_kelamin = 'P';
SELECT * FROM kamar WHERE NOT (tipe_kamar = 'Q') OR Status_pemesanan = 'terisi';

SELECT * FROM pemesan WHERE 
	tgl_booking BETWEEN '2016-08-05' AND '2018-09-06' AND 
alamat IN ('jln. Cibaduyut no. 108', 'jln. Mrkarwangi no.65', 'jln. Astana Anyar no. 56 ');
SELECT * FROM kamar WHERE tipe_kamar BETWEEN 'Q' AND 'K' 
	AND Nama_hotel IN ('Hilton Hotel');

SELECT * FROM pemesan WHERE
	tgl_lahir BETWEEN '1983-09-29' AND '1999-10-29' 
    AND alamat NOT IN ('jln. Astana Anyar no. 56 ') 
AND kota IN('Bandung');
SELECT * FROM kamar WHERE
	Status_pemesanan BETWEEN 'Terisi' AND 'Kosong' AND tipe_kamar
NOT IN ('Q') AND Nama_hotel IN ('Hilton Hotel');

SELECT id_pemesan, CONCAT(alamat, " ", kota, " ", no_telp) AS Informasi FROM pemesan;
SELECT Nama_hotel, CONCAT(Alamat_hotel, " ", No_telp_hotel) AS Keterangan FROM hotel;

SELECT 
	MIN(Jumlah_kamar) AS kapasitas_min, MAX(Jumlah_kamar) AS kapasitas_maks 
FROM hotel;
SELECT 
	MIN(Jumlah_bantal) AS Min_bantal, MAX(Jumlah_bantal) AS Max_bantal 
FROM kamar;

SELECT COUNT(Jumlah_kamar) AS Count_kapasitas, 
	AVG(Jumlah_kamar) AS Average_kapasitas, SUM(Jumlah_kamar) AS Sum_kapasitas 
FROM hotel;
SELECT COUNT(Jumlah_bantal) AS Count_bantal, 
	AVG(Jumlah_bantal) AS Average_bantal, SUM(Jumlah_bantal) AS Sum_bantal
FROM kamar;

SELECT * FROM pemesan WHERE nama_pemesan LIKE "%__i";
SELECT * FROM pemesan WHERE nama_pemesan LIKE "D%";

SELECT * FROM hotel WHERE Nama_hotel LIKE "%__l";
SELECT * FROM hotel WHERE Nama_hotel LIKE "H%";

UPDATE pemesan SET alamat = 'jln. Mekarwangi no.65' WHERE id_pemesan = 54533387;
UPDATE pemesan SET alamat = 'jln. Taman Kopo Indah 2 No.11' WHERE id_pemesan = 53259201;
UPDATE pemesan SET alamat = 'jln. Tubagus Ismail no.50' WHERE id_pemesan = 54645300;

UPDATE hotel SET Jumlah_kamar = 200 WHERE id_hotel = 1012;
UPDATE hotel SET Alamat_hotel = 'jln. Peta No.59' WHERE id_hotel = 1011;
UPDATE hotel SET Nama_hotel = 'Mercure Hotel' WHERE id_hotel = 1001;

DELETE FROM kamar WHERE id_kamar = 6005;
DELETE FROM pemesan WHERE id_pemesan = 55637767;