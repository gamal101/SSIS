USE Wistful
GO

-- create a table of films
CREATE TABLE FilmsForLookupExercise(
	FilmName nvarchar(255),
	Director nvarchar(255),
	GenreId int
)


CREATE TABLE Genre(
	GenreId int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	GenreName nvarchar(255) NOT NULL
)

GO
SET IDENTITY_INSERT dbo.Genre ON 

GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (1, N'Action')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (2, N'Adventure')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (3, N'Animation')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (4, N'Awful')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (5, N'Biography')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (6, N'Comedy')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (7, N'Crime')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (8, N'Disaster')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (9, N'Drama')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (10, N'Family')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (11, N'Fantasy')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (12, N'History')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (13, N'Horror')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (14, N'Martial Arts')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (15, N'Musical')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (16, N'Mystery')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (17, N'Romance')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (18, N'Science Fiction')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (19, N'Sport')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (20, N'Thriller')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (21, N'War')
GO
INSERT dbo.Genre (GenreId, GenreName) VALUES (22, N'Western')
GO
SET IDENTITY_INSERT dbo.Genre OFF
GO

SELECT * FROM FilmsForLookupExercise
SELECT * FROM Genre
