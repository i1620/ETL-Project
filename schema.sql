CREATE TABLE console(
	ConsoleID Text,
	Console_Name Text,
	Manufacturer Text,
	Release_Year INT,
	Sales INT
);

CREATE TABLE video_games(
	Name Text,
	ConsoleID Text,
	Release_Year INT,
	Publisher Text,
	Sales INT
);