
select left(sehir, 1) as sehir_ilk_harf, round(avg(nüfus), 0) as ortalama_nüfus from sehirler group by  left(sehir, 1)