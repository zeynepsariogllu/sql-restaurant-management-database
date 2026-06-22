--Birinci adým tablo oluþturma--
use RestoranDB;
create table restoranverileri3 (
r_id INT PRIMARY KEY IDENTITY(1,1),
r_adi NVARCHAR(100) NOT NULL,
r_sehir NVARCHAR(50) NOT NULL,
r_adres NVARCHAR(255),
r_telefon NVARCHAR(20),
r_kapasite INT,
r_puan FLOAT,
r_acilisyili INT
);
select * from restoranverileri3;