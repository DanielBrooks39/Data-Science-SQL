
-- Choose the 6 airlines that have the lowest number of flights
-- Order By the count of the airline

Select carrier, Count(carrier) as 'Total by Airline'
From flights
Group By carrier 
Order By Count(carrier) 
Limit 6