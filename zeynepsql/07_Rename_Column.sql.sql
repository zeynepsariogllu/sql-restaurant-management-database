--1.c) kolon adý deðiþtirme--
use RestoranDB;
select * from restoranverileri3;
EXEC sp_rename 'restoranverileri3.r_puan', 'r_degerlendirmepuani', 'COLUMN';