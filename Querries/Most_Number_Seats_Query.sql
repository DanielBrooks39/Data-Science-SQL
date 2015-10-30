Select type As 'Aircraft Type', model As 'Model Type', engines AS 'Number of Engines', MAX(seats) As 'Most Seats'
FROM planes
GROUP BY engines
Order BY engines

