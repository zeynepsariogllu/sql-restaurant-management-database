--Group By iþlemlerini--
USE RestoranDB;
SELECT * FROM restoranverileri3;
--a) Þehirlere göre restoran sayýsýný hesapla--
SELECT r_sehir, COUNT(*) AS RestoranSayisi FROM restoranverileri3 GROUP BY r_sehir;

--b) Þehirlere göre ortalama restoran puanlarýný hesapla--
SELECT r_sehir, AVG(r_degerlendirmepuani) AS OrtalamaPuan FROM restoranverileri3 GROUP BY r_sehir;

--c) Þehirlere göre toplam kapasiteyi hesapla--
SELECT r_sehir, SUM(r_kapasite) AS ToplamKapasite FROM restoranverileri3 GROUP BY r_sehir;
