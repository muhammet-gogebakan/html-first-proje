
SELECT ulus, sum(extract(year from curdate()) - extract(YEAR FROM dogum)) from kullanicilar GROUP BY ulus