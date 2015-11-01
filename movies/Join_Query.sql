SELECT
R.FirstName As 'First Name',
R.LastName As 'Last Name',
V.VideoTitle As 'Title',
R.Review As 'Review',
R.Rating As 'Rating',
V.VideoURL As 'URL'
FROM reviewer As R 
Left Join videos As V
On R.ReviewID = V.VideoID
Order By title
