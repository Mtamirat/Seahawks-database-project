"Question: How do the Seahawks perform in cold weather games"
"Sample Query 1 bad weather performance analysis"
SELECT p.first_name, 
       p.last_name, 
       p.jersey_number, 
       pos.position_name
FROM PLAYERS p
JOIN POSITIONS pos ON p.position_id = pos.position_id
WHERE pos.position_group IN ('Quarterback', 'Running Back', 'Wide Receiver', 'Tight End')
ORDER BY pos.position_name, p.jersey_number;


"Query 2 cold weather game analysis"
SELECT g.game_date,
       o.team_name AS opponent,
       st.stadium_name,
       st.city,
       w.temperature_f,
       w.precipitation,
       w.wind_speed_mph
FROM GAMES g
JOIN OPPONENTS o ON g.opponent_id = o.opponent_id
JOIN STADIUMS st ON g.stadium_id = st.stadium_id
JOIN WEATHER_CONDITIONS w ON g.weather_id = w.weather_id
WHERE w.temperature_f < 40
  AND (st.roof_type = 'Open' OR st.roof_type IS NULL)
  AND g.game_date >= '2020-01-01'
ORDER BY w.temperature_f ASC;
