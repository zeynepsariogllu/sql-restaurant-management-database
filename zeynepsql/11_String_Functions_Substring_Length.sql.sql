--SUBSTRÝNG kullanýmý--
use RestoranDB;
select * from restoranverileri3;
select substring (r_adi , 1 , 4 ) as kisa_ad,
left (r_adi , 6) as uzun_ad from restoranverileri3;

--LENGTH kullanýmý--
use RestoranDB;
select * from restoranverileri3;
select  r_adi, datalength (r_adres) as Adres_Uzunlugu from restoranverileri3;



