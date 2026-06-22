--b) update iþlemleri--
use RestoranDB;
Select * from restoranverileri3;
UPDATE restoranverileri3 SET r_puan =  4.9
WHERE r_id = 5;

UPDATE restoranverileri3 SET r_kapasite = 120
WHERE r_id = 3;