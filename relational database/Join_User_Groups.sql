SELECT
Distinct(ifnull(U.User_Name, 'N/A')) As 'Employee',
ifnull(G.work_groups, 'No Affiliation') As 'Group Affiliation'
FROM user_table As U
Left Join groups_table As G
ON U.User_Group = G.work_Groups
Order By User_Name