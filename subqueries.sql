--SELECT unit_price, invoice_line_id FROM invoice_line
--WHERE unit_price > .99

--SELECT playlist_track.track_id, playlist.name FROM playlist_track playlist_track
--JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id
--WHERE playlist.name = 'Music';

--SELECT track.name FROM track
--JOIN playlist_track ON playlist_track.track_id = track.track_id
--WHERE playlist_track.track_id = 5;

--SELECT * FROM track
--WHERE genre_id IN (SELECT genre_id FROM genre WHERE name = 'Comedy');

--SELECT * FROM track
--WHERE album_id IN (SELECT album_id FROM album WHERE title = 'Fireball');

--SELECT * FROM track 
--WHERE album_id iN (SELECT album_id FROM album WHERE artist_id 
    --               IN (SELECT artist_id FROM artist WHERE name = 'Queen')); 
