--SELECT unit_price, invoice_line_id FROM invoice_line
--WHERE unit_price > .99


--SELECT invoice.invoice_date, customer.first_name, customer.last_name, invoice.total
--FROM customer JOIN invoice ON customer.customer_id = invoice.customer_id;

--SELECT customer.first_name customer_first_name, customer.last_name customer_last_name, employee.first_name employee_first_name, employee.last_name employee_last_name
--FROM customer  JOIN employee  ON customer.support_rep_id = employee.employee_id;

--SELECT album.title, artist.name
--FROM album JOIN artist ON album.artist_id = artist.artist_id;

--SELECT playlist_track.track_id, playlist.name FROM playlist_track playlist_track
--JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id
--WHERE playlist.name = 'Music';

--SELECT track.name FROM track
--JOIN playlist_track ON playlist_track.track_id = track.track_id
--WHERE playlist_track.track_id = 5;

--SELECT track.name, playlist.name from track
--JOIN playlist_track ON track.track_id = playlist_track_id
--JOIN playlist ON playlist_track.playlist_id = playlist.playlist_id;

--SELECT track.name track_name, album.title album_name FROM track
--JOIN album ON track.album_id = album.album_id
--JOIN genre ON genre.genre_id = track.genre_id
--WHERE genre.name = 'Alternative & Punk';

