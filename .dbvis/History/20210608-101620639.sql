select * from kullanicilar k1 left join sehirler s1 on k1.sehir = s1.sehir
union
select * from kullanicilar k1  right join sehirler s1 on k1.sehir = s1.sehir