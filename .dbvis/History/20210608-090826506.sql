
select dogum, COALESCE(n�fus,0) as n�fus from kullanicilar k1 left join sehirler s1 on k1.sehir = s1.sehir