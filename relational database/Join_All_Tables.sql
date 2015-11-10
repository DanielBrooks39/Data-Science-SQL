-- Many to Many Relationship
-- Multiple employees can be in one group and each group can be in multiple rooms
-- The is a combination of a many to one relationship joined with a one to many relationship
SELECT
ifnull(U.User_Name, 'N/A') As 'Employee',
ifnull(G.work_groups, 'No Affiliation') As 'Group Affiliation',
ifnull(R.Room_Number, 'No Room') As 'Room Number'
FROM user_table As U
Left Join groups_table As G
ON U.User_Group = G.work_Groups
Left Join rooms_table As R 
On G.work_rooms = R.Room_Number
Order By User_Name, work_groups, Room_Number
