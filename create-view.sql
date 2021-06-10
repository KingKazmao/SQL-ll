--CREATE VIEW rock AS 
--SELECT * FROM track
--WHERE genre_id IN (SELECT genre_id FROM genre WHERE name = ' ROCK');

--CREATE VIEW classical_count AS
--SELECT count(*) FROM track JOIN playlist_track ON track.track_id = playlist_track.track_id
--JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id
--WHERE playlist.name = 'Classical';

--SELECT * FROM classical_count