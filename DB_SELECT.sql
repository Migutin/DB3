SELECT title, year_of_release_album FROM album
WHERE year_of_release_album BETWEEN '2018-01-01' AND '2018-12-31';

SELECT name, duration FROM track
ORDER BY duration DESC;

SELECT name, duration FROM track
WHERE duration >= 03.50;

SELECT name_digets, year_of_release_digets FROM digets
WHERE year_of_release_digets BETWEEN '2018-01-01' AND '2020-12-31';

SELECT name FROM artist
WHERE name NOT LIKE '% %';

SELECT name FROM track
WHERE name LIKE '%my%';