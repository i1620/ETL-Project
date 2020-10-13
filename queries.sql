-- Grand Theft Auto sales in various consoles
select * from video_games
where release_year > 2010
and name = 'Grand Theft Auto V';


-- Highest selling Nintendo games
select * from video_games
where publisher = 'Nintendo'
and sales >= 30


-- Highest selling systems
select * from console
where sales > 100;


-- Lowest selling systems
select * from console
where sales < 5;