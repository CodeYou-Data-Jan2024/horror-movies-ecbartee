Select id as 'Movie_ID', name as 'Movie_Title', imdb_rating as 'Rating'
From movies
Where year <= 1985
Order by imdb_rating desc
LIMIT 3