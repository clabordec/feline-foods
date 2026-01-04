-- Create the games table
CREATE TABLE games (
	game_id INT PRIMARY KEY AUTO_INCREMENT,
	title TEXT
);


-- Create the players table
CREATE TABLE players (
	player_id INT PRIMARY KEY AUTO_INCREMENT,
	name TEXT
);


-- Create the scores table, establish the relationships, if any record(s) from the parent table gets deleted, then those same record(s) from the child table will be removed as well
CREATE TABLE scores (
	score_id INT PRIMARY AUTO_INCREMENT,
	game_id INT,
	player_id INT,
	score INT NOT NULL,
	date_played DATE,
	FOREIGN KEY (game_id) REFERENCES games(game_id) ON DELETE CASCADE,
	FOREIGN KEY (player_id) REFERENCES players(player_id) ON DELETE CASCADE

);


-- Verify the information on the customers table
DESCRIBE games;


-- Verify the information on the combos table
DESCRIBE players;


-- Verify the information on the orders table
DESCRIBE scores;


