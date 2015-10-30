Select carrier, Count(carrier) as 'Total by Airline'
From flights
Group By carrier 
Order By Count(carrier) Desc
Limit 5
