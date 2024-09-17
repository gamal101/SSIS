USE Wistful
GO

CREATE TABLE BigBangEpisodes(
	SeasonNumber int NULL,
	EpisodeNumber int NULL,
	DateBroadcast varchar(255) NULL,
	Title varchar(255) NULL
)

GO

-- show table
SELECT * FROM BigBangEpisodes


DROP TABLE BigBangEpisodes