
SELECT ulus, sum(extract(year from curdate()) - extract(YEAR FROM dogum)) as toplam,
                avg(extract(year from curdate()) - extract(YEAR FROM dogum)) as ortalama,
                        count(extract(year from curdate()) - extract(YEAR FROM dogum)) as count_say from kullanicilar GROUP BY ulus