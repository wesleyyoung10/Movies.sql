insert movies (Title, YearReleased, Genre, Tagline, Rating) values ('Forest Gump', 1988, 'Drama', 'Life is like a box of chocolates', 10)
insert movies (Title, YearReleased, Genre, Tagline, Rating) values ('The Neverending Story', 1988, 'Fantasy', '...', 10)
insert movies (Title, YearReleased, Genre, Tagline, Rating) values ('Saw', 1988, 'Horror', '...', 10)
insert movies (Title, YearReleased, Genre, Tagline, Rating) values ('The Ring', 1988, 'Horror', '...', 10)


UPDATE Movies
SET Rating = 10
WHERE YearReleased = 1988;

DELETE FROM Movies
WHERE Title = 'The Neverending Story';

SELECT *
FROM Movies
WHERE Genre = 'Horror';

