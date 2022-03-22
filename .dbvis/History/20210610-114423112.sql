
select left(sehir, 1) as sehir_ilk_harf, avg(nüfus) as ortalama_nüfus from sehirler group by left(sehir, 1)