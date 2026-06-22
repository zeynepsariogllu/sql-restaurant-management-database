--Ýkinci adým insert into ile yirmi satýr veri ekleme--
use RestoranDB;
select * from restoranverileri3;
INSERT INTO restoranverileri3 (r_adi ,r_sehir ,r_adres ,r_telefon ,r_kapasite ,r_puan ,r_acilisyili)
VALUES 
('Lezzet Duraðý', 'Ýstanbul', 'Kadýköy, Moda Cd. No:5', '0216-123-4567', 50, 4.5, 2010),
('Gurme Mekan', 'Ankara', 'Kýzýlay, Atatürk Blv. No:120', '0312-987-6543', 80, 4.2, 2015),
('Deniz Mahsülleri', 'Ýzmir', 'Alsancak, Gazi Blv. No:25', '0232-555-1234', 60, 4.7, 2008),
('Etçi Baba', 'Bursa', 'Osmangazi, Fatih Cd. No:75', '0224-333-9876', 100, 4.6, 2012),
('Kebapçý Mehmet', 'Adana', 'Seyhan, Ziya Paþa Blv. No:10', '0322-444-5678', 120, 4.8, 2005),
('Sokak Lezzetleri', 'Antalya', 'Muratpaþa, Konyaaltý Cd. No:8', '0242-222-1111', 40, 4.1, 2018),
('Osmanlý Sofrasý', 'Konya', 'Meram, Mevlana Cd. No:50', '0332-666-5432', 90, 4.3, 2011),
('Tatlýcý Þef', 'Ýstanbul', 'Beyoðlu, Ýstiklal Cd. No:22', '0212-999-7777', 30, 4.5, 2019),
('Fast Food Plus', 'Ýzmir', 'Karþýyaka, Bahariye Cd. No:33', '0232-888-2222', 70, 4.0, 2014),
('Dünya Mutfaðý', 'Ankara', 'Çankaya, Tunalý Hilmi Cd. No:5', '0312-777-5555', 85, 4.4, 2016),
('Ege Balýkçýsý', 'Ýzmir', 'Karþýyaka, Bostanlý Sahil No:12', '0232-111-2222', 60, 4.6, 2009),
('Anadolu Sofrasý', 'Eskiþehir', 'Odunpazarý, Atatürk Cd. No:18', '0222-333-4444', 75, 4.4, 2013),
('Doðu Mutfaðý', 'Diyarbakýr', 'Sur, Melik Ahmet Cd. No:20', '0412-555-6666', 85, 4.7, 2010),
('Teras Manzara', 'Muðla', 'Bodrum, Marina Yolu No:5', '0252-777-8888', 100, 4.8, 2017),
('Ev Yemekleri', 'Gaziantep', 'Þahinbey, Gazi Muhtar Paþa Blv. No:45', '0342-999-1234', 50, 4.3, 2006),
('Vegan Bahçesi', 'Ýstanbul', 'Beþiktaþ, Barbaros Blv. No:70', '0212-876-5432', 40, 4.5, 2020),
('Þehir Lokantasý', 'Samsun', 'Atakum, Cumhuriyet Cd. No:30', '0362-222-3333', 90, 4.2, 2014),
('Boðaz Restoran', 'Ýstanbul', 'Sarýyer, Yeniköy Cd. No:10', '0212-999-8888', 120, 4.9, 2003),
('Güney Sofrasý', 'Mersin', 'Mezitli, Gazi Mustafa Kemal Blv. No:60', '0324-111-5555', 80, 4.6, 2011),
('Pide Ustasý', 'Trabzon', 'Ortahisar, Maraþ Cd. No:25', '0462-777-2222', 70, 4.4, 2015);


-- üçüncü adým Insert, Update, Delete iþlemleri--
--a) tabloya en az iki tane yeni veri ekleme--
use RestoranDB;
Select * from restoranverileri3;
Insert into restoranverileri3 (r_adi ,r_sehir ,r_adres ,r_telefon ,r_kapasite ,r_puan ,r_acilisyili)
Values ('Sahil Balýkçýsý', 'Mersin', 'Mezitli, Sahil Yolu No:45', '0324-333-5555', 75, 4.6, 2013),
       ('Yeþil Bahçe', 'Trabzon', 'Ortahisar, Meydan Cd. No:12', '0462-111-9999', 55, 4.3, 2017);
