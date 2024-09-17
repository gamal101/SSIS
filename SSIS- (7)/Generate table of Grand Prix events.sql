USE Wistful
GO

CREATE TABLE GrandPrixRaces(
	GrandPrixId int IDENTITY(1,1) NOT NULL PRIMARY KEY,
	RoundNumber int NOT NULL,
	GrandPrix [nvarchar](255) NOT NULL,
	Circuit [nvarchar](255) NOT NULL,
	RaceDate [datetime] NOT NULL
) 
GO

INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (1, N'Bahrain Grand Prix', N' Bahrain International Circuit, Sakhir', CAST(N'2023-03-05T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (2, N'Saudi Arabian Grand Prix', N' Jeddah Corniche Circuit, Jeddah', CAST(N'2023-03-19T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (3, N'Australian Grand Prix', N' Albert Park Circuit, Port Phillip', CAST(N'2023-04-02T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (4, N'Azerbaijan Grand Prix', N' Baku City Circuit, Baku', CAST(N'2023-04-30T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (5, N'Miami Grand Prix', N' Miami International Autodrome, Miami Gardens, Florida', CAST(N'2023-05-07T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (6, N'Monaco Grand Prix', N' Circuit de Monaco, Monaco', CAST(N'2023-05-28T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (7, N'Spanish Grand Prix', N' Circuit de Barcelona-Catalunya, Montmeló', CAST(N'2023-06-04T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (8, N'Canadian Grand Prix', N' Circuit Gilles Villeneuve, Montreal', CAST(N'2023-06-18T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (9, N'Austrian Grand Prix', N' Red Bull Ring, Spielberg', CAST(N'2023-07-02T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (10, N'British Grand Prix', N' Silverstone Circuit, Silverstone', CAST(N'2023-07-09T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (11, N'Hungarian Grand Prix', N' Hungaroring, Mogyoród', CAST(N'2023-07-23T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (12, N'Belgian Grand Prix', N' Circuit de Spa-Francorchamps, Stavelot', CAST(N'2023-07-30T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (13, N'Dutch Grand Prix', N' Circuit Zandvoort, Zandvoort', CAST(N'2023-08-27T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (14, N'Italian Grand Prix', N' Monza Circuit, Monza', CAST(N'2023-09-03T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (15, N'Singapore Grand Prix', N' Marina Bay Street Circuit, Singapore', CAST(N'2023-09-17T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (16, N'Japanese Grand Prix', N' Suzuka International Racing Course, Suzuka', CAST(N'2023-09-24T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (17, N'Qatar Grand Prix', N' Lusail International Circuit, Lusail', CAST(N'2023-10-08T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (18, N'United States Grand Prix', N' Circuit of the Americas, Austin, Texas', CAST(N'2023-10-22T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (19, N'Mexico City Grand Prix', N' Autódromo Hermanos Rodríguez, Mexico City', CAST(N'2023-10-29T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (20, N'São Paulo Grand Prix', N' Interlagos Circuit, São Paulo', CAST(N'2023-11-05T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (21, N'Las Vegas Grand Prix', N' Las Vegas Strip Circuit, Paradise, Nevada[c]', CAST(N'2023-11-18T00:00:00.000' AS DateTime))
GO
INSERT GrandPrixRaces (RoundNumber, GrandPrix, Circuit, RaceDate) VALUES (22, N'Abu Dhabi Grand Prix', N' Yas Marina Circuit, Abu Dhabi', CAST(N'2023-11-26T00:00:00.000' AS DateTime))
GO
