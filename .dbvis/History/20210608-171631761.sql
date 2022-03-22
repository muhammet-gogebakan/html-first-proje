
SELECT ulus, avg(extract(year from curdate()) - extract(YEAR FROM dogum)) from kullanicilar GROUP BY ulus