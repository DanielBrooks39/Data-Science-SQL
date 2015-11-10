SELECT
ifnull(G.work_groups, 'No Affiliation') As 'Group Affiliation',
ifnull(R.Room_Number, 'N/A') As 'Room Number'
FROM groups_table As G
Left Join rooms_table As R
ON G.work_rooms = R.Room_Number
Order By work_rooms