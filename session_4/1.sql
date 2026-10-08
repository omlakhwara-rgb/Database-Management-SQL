--1.Create a table called Playlist with columns: id, song_name, artist, genre, and play_count. Insert at least 5 sample records representing your favorite songs from Spotify.

Answer:

create database spotify_db;

use spotify_db;

create table playlist (
	id int primary key ,
    song_name varchar (100),
    artist varchar(100),
    genre varchar(50),
    play_count int 
);


insert into playlist (id, song_name, artist, genre, play_count) values
(1, 'Blinding Lights', 'The Weeknd', 'Pop', 120),
(2, 'Shape of You', 'Ed Sheeran', 'Pop', 150),
(3, 'Believer', 'Imagine Dragons', 'Rock', 100),
(4, 'Perfect', 'Ed Sheeran', 'Romantic', 90),
(5, 'Starboy', 'The Weeknd', 'Pop', 110);

select * from playlist;

