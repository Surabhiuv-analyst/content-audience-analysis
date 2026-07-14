SELECT count(*)
FROM spotify;

SELECT*
FROM spotify
LIMIT 10;

--track name, artist, genre and popularity for all tracks

SELECT "track_name", artists,"track_genre",popularity
FROM spotify;

--renaming track_name, popularity and energy to friendly names
SELECT 
      "track_name"  AS 'track',
	    popularity  AS  'popularity_score',
	     energy    AS 'energy_level'
FROM spotify;
	  
--Finding unique music genre in the dataset

SELECT DISTINCT "track_genre"
FROM spotify
ORDER BY "track_genre";

--checking how many unique artists are there in the dataset

SELECT count (DISTINCT artists) As "unique_artists"
FROM spotify;

--Top 20 most popular tracks along with their artists and genre

SELECT "track_name", artists,"track_genre",popularity
FROM spotify
ORDER BY popularity DESC
LIMIT 20;




	  
	  










