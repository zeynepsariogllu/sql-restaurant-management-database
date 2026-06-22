--Dördüncü adým Alter table ile tablo ekleme, silme ve kolon deðiþtirme iþlemleri--
--1.a) yeni kolon ekleme-- 
use RestoranDB;
select * from restoranverileri3;
ALTER TABLE restoranverileri3
ADD r_mutfakturu NVARCHAR(50);
