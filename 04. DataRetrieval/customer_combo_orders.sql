-- Get the scores for all players along with the games that was played where the score is greater than 88,000
SELECT *
FROM games g
INNER JOIN players p
ON s.player_id = p.player_id
INNER JOIN games g
ON s.game_id = g.game_id
WHERE s.score > 88000;
