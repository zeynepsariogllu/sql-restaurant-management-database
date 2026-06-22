--View--

/*  Restoranlar tablosundan restoranýn adýný ve adresini alarak Temel_Restoran_Bilgileri adlý bir tablo oluþturunuz*/
GO
CREATE VIEW Temel_Restoran_Bilgilerii AS select r_adi, r_adres from restoranverileri3; 
GO

Select * from Temel_Restoran_Bilgilerii;

/* Rezarvasyonlar tablosundan rezarvasyon yaptýran kiþilerin isimlerini ve telefon numaralarýný alarak Temel_Musteri_Bilgileri adlý yeni bir tablo oluþturunuz*/

GO
CREATE VIEW Temel_Musteri_Bilgilerii AS select musteri_adi , musteri_tel from Rezervasyonlar1;
GO

Select * from Temel_Musteri_Bilgilerii;

/* Deðerlendirme puani 4.5 'in üzerinde olan restoranlarýn isimlerini ve kapasitelerini listeleyerek Populer_Restoranlar adlý bir tablo oluþtur*/

go
CREATE VIEW Populer_Restoranlarr AS SELECT r_adi, r_kapasite FROM restoranverileri3
WHERE r_degerlendirmepuani > 4.5;
go

SELECT * FROM Populer_Restoranlarr;
