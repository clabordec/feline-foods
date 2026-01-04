<h1>Feline Foods Table Creation</h1>
This project outlines the creation of tables within the Feline Foods database<br />


<h2>Environments and Technologies Used</h2>

- MySQL


<h2>Operating Systems Used </h2>

- Ubuntu 20.04


<h2>High-Level Deployment and Configuration Steps</h2>

1. Games Table
```
| Column  | Type    | Description |
|--------|---------|-------------|
| game_id | INTEGER | Primary Key (PK) — uniquely identifies each game |
| title   | TEXT    | Name or title of the game (e.g., "Chess", "Tetris") |
```
Purpose: Stores details of each game available in the system.

<br>

2. Players Table
```
| Column    | Type    | Description |
|-----------|---------|-------------|
| player_id | INTEGER | Primary Key (PK) — unique ID for each player |
| name      | TEXT    | Player’s name |
```
Purpose: Contains information about all registered players.

<br>

3. Scores Table
```
| Column       | Type    | Description |
|--------------|---------|-------------|
| score_id     | INTEGER | Primary Key (PK) — unique ID for each score record |
| game_id      | INTEGER | Foreign Key (FK) — references games.game_id |
| player_id    | INTEGER | Foreign Key (FK) — references players.player_id |
| score        | INTEGER | The player’s score in that game |
| date_played  | DATE    | The date when the game was played |
```
Purpose: Serves as a linking table (junction table) between games and players, recording which player played which game, the score achieved, and the date of play.

<br>

## Relationships

- One game can have many scores → games.game_id → scores.game_id
- One player can have many scores → players.player_id → scores.player_id


### The scores table establishes a many-to-many relationship between players and games, as:

- Each player can participate in multiple games.
- Each game can be played by multiple players.


### In Summary

The diagram models a gaming database where:

- The games table holds the list of games,
- The players table contains the list of players, and
- The scores table connects both, capturing the performance of each player in each game.



<br>


<h1>Actions and Observations</h1>

## Creating the tables 
### Create the games table
<p>
<img src="https://github.com/user-attachments/assets/af62e7b5-57cc-4397-ae2b-cda14a5c813f" width="550" alt="Disk Sanitization Steps"/>
</p>

### Create the players table
<p>
<img src="https://github.com/user-attachments/assets/08943961-191c-418e-b45a-fb961ddddf8e" width="550" alt="Disk Sanitization Steps"/>
</p>

### Create the scores table, establish the relationships while creating the table
<p>
<img src="https://github.com/user-attachments/assets/a2dece62-1f03-4191-a7f7-f4892cc19742" width="550" alt="Disk Sanitization Steps"/>
</p>

### Get information from the newly created tables
<p>
<img src="https://github.com/user-attachments/assets/27412f49-296b-4ba5-b323-1135dd8bfb28" width="550" alt="Disk Sanitization Steps"/>
</p> 

---

<br />


# End of Project
