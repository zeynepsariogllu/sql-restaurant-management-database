--UPPER kullanýmý--
use RestoranDB;
select * from restoranverileri3;
select upper (r_adi) as buyuk_ad from restoranverileri3; 

--LOWER kullanýmý--
select  lower (r_sehir) as kucuk_sehir from restoranverileri3;
