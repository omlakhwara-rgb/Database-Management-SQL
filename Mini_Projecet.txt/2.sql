--2.Insert three sample records into the playlists table: one for a user with a 'Workout Mix', one with a 'Chill Vibes', and one with a 'Top Hits' playlist. Use realistic data for each field.'

INSERT INTO playlists (playlist_id, user_id, name, created_at)
VALUES
(1, 101, 'Workout Mix', '2026-10-01 08:30:00'),
(2, 102, 'Chill Vibes', '2026-10-02 18:45:00'),
(3, 103, 'Top Hits', '2026-10-03 20:15:00');