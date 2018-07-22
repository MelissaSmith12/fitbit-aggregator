use fitbit;

# Compare fitbit user's sleep data, on a high level
SELECT  p.name, 
        MIN(s.minutes_asleep) AS min_minutes_asleep, 
        MAX(s.minutes_asleep) AS max_minutes_asleep, 
        CAST(AVG(s.minutes_asleep) AS DECIMAL(11,2)) AS avg_minutes_asleep, 
        CAST(STD(s.minutes_asleep) AS DECIMAL(11,2)) AS std_minutes_asleep
FROM    sleep  s
JOIN    person  p
ON      s.person_id = p.id
GROUP BY 1
ORDER BY 1;
