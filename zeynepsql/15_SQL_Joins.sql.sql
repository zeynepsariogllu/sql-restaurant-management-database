use RestoranDB;
--INNER JOIN(birincil tablo ve eþleþen kayýtlarý olan diðer tablo arasýnda birleþtirme yapar. INNER JOIN, her iki tablodan yalnýzca eþleþen kayýtlarý getirir.)--
SELECT * 
FROM restoranverileri3
INNER JOIN Rezervasyonlar1 
ON restoranverileri3.r_id = Rezervasyonlar1.restoran_id;

--LEFT JOIN(birincil tablodaki tüm kayýtlarý ve eþleþen kayýtlarý olan diðer tablodaki kayýtlarý birleþtirir.)--
 --(LEFT JOIN, her iki tablodan yalnýzca eþleþen kayýtlarý getirirken, birincil tablodaki tüm kayýtlarý da getirir.)--
SELECT * 
FROM restoranverileri3
LEFT JOIN Rezervasyonlar1 
ON restoranverileri3.r_id = Rezervasyonlar1.restoran_id;

--RIGHT JOIN (diðer tablodaki tüm kayýtlarý ve eþleþen kayýtlarý olan birincil tablodaki kayýtlarý birleþtirir.)--
--( RIGHT JOIN, her iki tablodan yalnýzca eþleþen kayýtlarý getirirken, ikincil tablodaki tüm kayýtlarý da getirir.)--
SELECT * 
FROM restoranverileri3
RIGHT JOIN Rezervasyonlar1 
ON restoranverileri3.r_id = Rezervasyonlar1.restoran_id;

--FULL OUTER JOIN(iki tablodaki tüm kayýtlarý getirir ve eþleþmeyen kayýtlar NULL deðeri ile doldurulur.)--

SELECT * 
FROM restoranverileri3
FULL OUTER JOIN Rezervasyonlar1 
ON restoranverileri3.r_id = Rezervasyonlar1.restoran_id;

--CROSS JOIN(lk tablonun her satýrýnýn ikinci tablonun her satýrýyla eþleþtirilmiþ bir kombinasyonunu oluþturmak için kullanýlýr. )--
SELECT * 
FROM restoranverileri3
CROSS JOIN Rezervasyonlar1;
