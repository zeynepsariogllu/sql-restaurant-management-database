-- Alt sorgular--

/* Ýsmi Gurme Mekan olan restorana ait tüm bilgileri getiriniz*/

select * from restoranverileri3 where r_id IN (select rezarvasyon_id from Rezervasyonlar1 where r_adi = 'Gurme Mekan')

/* Restoranlar tablosunda en yüksek puana sahip restoraný/restoranlarý getiriniz.*/

select * from restoranverileri3 where r_degerlendirmepuani IN (select max(r_degerlendirmepuani) from restoranverileri3)

/* Restoranlar tablosunda en düþük puanlý restoraný/restoranlarý listeleyiniz*/ 

select * from restoranverileri3 where r_degerlendirmepuani = (select min(r_degerlendirmepuani) from restoranverileri3)

/* Restoranlar tablosundaki restoranlarýn ortalama kapasitesinden büyük olan restoranlarýn adýný, adresini ve telefon numarasýný listeleyiniz */

select r_adi, r_adres, r_telefon from restoranverileri3 where r_kapasite > (select avg(r_kapasite) from restoranverileri3)

/* Rezarvasyonlar tablosunda rezarvasyonu 3 kiþi ve daha az kiþi için yaptýrmýþ müþterilerin bilgierini listeleyiniz*/

select * from Rezervasyonlar1 where rezarvasyon_id IN (select r_id from restoranverileri3 where kisi_sayisi <= 3)

/* Ýstanbul'da bulunan restoranlara rezarvasyon yaptýrmýþ kiþilerin isim ve telefon bilgilerini listeleyiniz*/

select musteri_adi , musteri_tel from Rezervasyonlar1 where rezarvasyon_id IN ( select r_id from restoranverileri3 where r_sehir = 'Ýstanbul')