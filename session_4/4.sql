--4.Use the COUNT aggregate function to find out how many songs in your Playlist table belong to the genre 'Hip-Hop'.

Answer:

select count(*)
from playlist
where genre = 'Hip-Hop';