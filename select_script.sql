SELECT * FROM Albums
WHERE date = 2018;

SELECT name, time FROM Tracks
ORDER BY time DESC
LIMIT 1;

SELECT name FROM Tracks
WHERE time > '3:30';

SELECT name FROM Collection
WHERE date BETWEEN '01.01.2018' and '31.12.2020';

SELECT * FROM Artists
WHERE name NOT LIKE '% %';

SELECT * FROM Tracks
WHERE name LIKE '%My%' or name LIKE '%мой%' or name LIKE '%MY%';

