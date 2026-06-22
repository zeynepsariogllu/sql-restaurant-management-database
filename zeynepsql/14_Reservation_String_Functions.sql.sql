--ikinci tabloda string fonksiyonlarý uygulamasý--
--birinci string--
use RestoranDB;
select musteri_adi , musteri_tel,
concat (musteri_adi, ' ' , musteri_tel) as musteri_bilgi 
from Rezervasyonlar1;

--ikinci string--

select notlar, replace ( notlar, 'erken rezervasyon' , 'geç rezervasyon') as guncellenmis_not
from Rezervasyonlar1;
