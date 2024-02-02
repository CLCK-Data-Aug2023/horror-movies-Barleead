SELECT id AS 'Movie_ID',
	name AS 'Movie_Title',
	imdb_rating AS 'Rating'
FROM movies
WHERE year < 1986
AND genre = 'horror'
Order BY imdb_rating Desc
LIMIT 3;