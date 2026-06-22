
/* Where ve Having kavramlarý çok benzer fakat tabii ki farklarý vardýr. Where sorgusu gruplamadan önce , having sorgusu ise gruplamadan sonra kullanýlýr.
Where sorgusu FROM tarafýndan, ana tablodan getirilmesi istenen satýrlarda bir filtre iþlevi görmektedir. Yani sorguya bazý kýsýtlamalar getirerek ana tablo içerisinden 
kullanýlacak olan veriyi seçmektedir. Having ise GROUP BY komutu ile gruplanmýþ olan veriden sonra hesaplamalý koþullara filtreleme yapmaktadýr. Bu sebeple 
ilgili sorguda muhakkak SUM, AVG, COUNT gibi hesaplamalý koþullarý filtrelemek için kullanýlýr. Özetle; bütün bir tablodan belirli bir kolon için filtreleme 
yapmak isteniyorsa WHERE kullanýlýr. Ýlgili kolona topla, saydýr, MAX-MIN-COUNT gibi fonksiyonlara filtre verilmek isteniyorsa HAVING kullanýlýr.*/

/* Restoranlar tablosunda ortalama kapasitesi 85'ten büyük olanlarý listele*/

SELECT r_adi, AVG(r_kapasite) AS ortalama_kapasite FROM restoranverileri3 GROUP BY r_adi
HAVING AVG(r_kapasite) > 85;

/* Ýstanbul'da bulunan restoranlardan ortalama puanýnýn 4.2'nin üzerinde olanlarý listeleyiniz*/

SELECT r_adi, AVG(r_degerlendirmepuani) AS ortalama_puan FROM restoranverileri3 WHERE r_sehir = 'Ýstanbul' GROUP BY r_adi
HAVING AVG(r_degerlendirmepuani) > 4.2;


