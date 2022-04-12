-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935
Select players.first_name, players.last_name, sum(stats.hits) FROM players
INNER JOIN stats ON stats.player_id = players.id
WHERE first_name = "Barry" AND last_name = "Bonds";

