
select left(sehir, 1) as sehir_ilk_harf, round(avg(n�fus), 0) as ortalama_n�fus from sehirler group by  left(sehir, 1) 
        having round(avg(n�fus), 1)>1000000