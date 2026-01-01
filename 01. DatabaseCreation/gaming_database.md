<h1>Feline Foods Database Creation</h1>
This project outlines the database creation of Feline Foods<br />


<h2>Environments and Technologies Used</h2>

- MySQL


<h2>Operating Systems Used </h2>

- Ubuntu 20.04


<h2>High-Level Deployment and Configuration Steps</h2>

Database Schema Explanation

Carefully go through the content and diagram in this question; you need to answer the next question based on this.

This Entity-Relationship (ER) diagram illustrates the relationships among three tables—games, players, and scores—in a gaming database. The purpose of this schema is to track which players participated in which games, their respective scores, and the dates of play.

1. games Table

Column	Type	Description
game_id	INTEGER	Primary Key (PK) — uniquely identifies each game.
title	TEXT	Name or title of the game (e.g., "Chess", "Tetris").
Purpose: Stores details of each game available in the system.

2. players Table

Column	Type	Description
player_id	INTEGER	Primary Key (PK) — unique ID for each player.
name	TEXT	Player’s name.
Purpose: Contains information about all registered players.

3. scores Table

Column	Type	Description
score_id	INTEGER	Primary Key (PK) - unique ID for each score record
game_id	INTEGER	Foreign Key (FK) - references games.game_id
player_id	INTEGER	Foreign Key (FK) - references players.player_id
score	INTEGER	The player’s score in that game
date_played	DATE	The date when the game was played
Purpose: Serves as a linking table (junction table) between games and players, recording which player played which game, the score achieved, and the date of play.

Relationships

One game can have many scores → games.game_id → scores.game_id
One player can have many scores → players.player_id → scores.player_id
The scores table establishes a many-to-many relationship between players and games, as:

Each player can participate in multiple games.
Each game can be played by multiple players.
In Summary

The diagram models a gaming database where:

The games table holds the list of games,
The players table contains the list of players, and
The scores table connects both, capturing the performance of each player in each game.




<br>


<h1>Actions and Observations</h1>

## Creating the database
### Create the database gaming
<p>
<img src="https://github.com/user-attachments/assets/9b2f4f58-ba5e-4326-98de-3004bdf04009" width="550" alt="Disk Sanitization Steps"/>
</p>

### Check if the database is currently selected, the `felinefoods` database should be the current selection
<p>
<img src="https://github.com/user-attachments/assets/e7ddbf9c-81cd-4a9c-9177-59748c10ecca" width="550" alt="Disk Sanitization Steps"/>
</p>

### Select the gaming database
<p>
<img src="https://github.com/user-attachments/assets/cfb7d1e0-7af9-4d23-8dfa-aa25c3476c37" width="550" alt="Disk Sanitization Steps"/>
</p>

### Double check again to see if the database has been selected, the gaming database should now be selected
<p>
<img src="https://github.com/user-attachments/assets/d70b10d6-d86e-4d01-96c3-d9e94b7c88fc" width="550" alt="Disk Sanitization Steps"/>
</p>


---

<br />


# End of Project
