-- ikinci tabloya veri ekleme--

use RestoranDB;
select * from Rezervasyonlar1;
INSERT INTO Rezervasyonlar1 (musteri_adi, musteri_tel, rezervasyon_tarihi, kisi_sayisi, restoran_id, notlar) 
VALUES
(N'Ayþe Demir', '05321230001', '2025-04-25', 2, 1, N''),
(N'Mehmet Çelik', '05321230002', '2025-04-26', 3, 2, N'Doðum günü kutlamasý'),
(N'Fatma Yýlmaz', '05321230003', '2025-04-27', 4, 3, N'Çocuk sandalyesi gerekli'),
(N'Canan Kaya', '05321230004', '2025-04-28', 5, 1, N''),
(N'Murat Arslan', '05321230005', '2025-04-29', 2, 4, N'Sessiz bir köþe tercih ediliyor'),
(N'Emre Aydýn', '05321230006', '2025-04-30', 6, 2, N'Alerji bilgisi verilecek'),
(N'Zeynep Koç', '05321230007', '2025-05-01', 3, 5, N'Pencere kenarý masa'),
(N'Tugba Güneþ', '05321230008', '2025-05-02', 2, 3, N''),
(N'Alper Þahin', '05321230009', '2025-05-03', 4, 1, N''),
(N'Seda Polat', '05321230010', '2025-05-04', 2, 2, N'Çiçek masada olsun'),
(N'Ahmet Yýldýz', '05321230011', '2025-05-05', 3, 3, N''),
(N'Sibel Taþ', '05321230012', '2025-05-06', 4, 4, N''),
(N'Osman Ak', '05321230013', '2025-05-07', 2, 5, N''),
(N'Elif Erdem', '05321230014', '2025-05-08', 5, 1, N'Engelli eriþimi gerekli'),
(N'Cem Bozkurt', '05321230015', '2025-05-09', 3, 2, N''),
(N'Büþra Kurt', '05321230016', '2025-05-10', 2, 3, N''),
(N'Yusuf Kaplan', '05321230017', '2025-05-11', 6, 4, N''),
(N'Gökhan Yüce', '05321230018', '2025-05-12', 2, 5, N''),
(N'Suna Tatar', '05321230019', '2025-05-13', 4, 1, N''),
(N'Tarýk Deniz', '05321230020', '2025-05-14', 3, 2, N'Özel menü hazýrlanacak');
