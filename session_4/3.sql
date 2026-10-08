--3.Write a SELECT query to find all songs in the Playlist table where the genre is 'Pop' and play_count is greater than 100. Sort the results by play_count in descending order.

Answer:

select * from playlist where genre = 'Pop' and play_count > 100 order by play_count desc;