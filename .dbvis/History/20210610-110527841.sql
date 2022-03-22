
SELECT LEFT(sehir, 1), avg(nüfus) from sehirler group by LEFT(sehir, 1), avg(nüfus)