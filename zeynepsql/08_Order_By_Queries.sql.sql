--b) Order By iþlemleri --
--1.b Restoranlarý en yüksek puandan en düþüðe sýrala--
use RestoranDB;

SELECT * FROM restoranverileri3 ORDER BY r_degerlendirmepuani DESC;

--2.b) Restoranlarý açýlýþ yýllarýna göre en eskiden en yeniye sýrala--
SELECT * FROM restoranverileri3 ORDER BY r_acilisyili ASC;
