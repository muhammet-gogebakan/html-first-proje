
select dogum, COALESCE(nüfus,0) as nüfus from kullanicilar k1 left join sehirler s1 on k1.sehir = s1.sehir