--ikinci bir tablo oluþturma--

use RestoranDB;
create table Rezervasyonlar1 (
    rezarvasyon_id int primary key identity (1,1),
    musteri_adi nvarchar (100) NOT NULL,
    musteri_tel nvarchar (20),
    rezervasyon_tarihi date,
    kisi_sayisi int,
    restoran_id int,
    notlar nvarchar (255),
    foreign key (restoran_id) references restoranverileri3 (r_id)
);
select * from Rezervasyonlar1;