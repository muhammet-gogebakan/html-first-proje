
select * from kullanicilar where dogum=(select min(dogum) from kullanicilar)