Select carrier, Count(carrier) as 'Total by Airline'
From flights
Where distance >= '1000'
Group By carrier 
Order By Count(carrier) Desc
Limit 5
