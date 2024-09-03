select * from Users
where DataOfBirth between '2001-01-01' and '2004-12-31';

select * from Posts
where PostedBy = 4;

select GroupName from Groups;


select * from GroupMembershipRequests
where GroupMemberShipRequestsID = 4;

select * from Users
join Friends on Users.UserID = Friends.FriendWhoAdded 
or Users.UserID = Friends.FriendBeingAdded 
where Friends.FriendWhoAdded  = 2 or  Friends.FriendBeingAdded = 2 
and  Users.UserID  is not 2  and IsAccepted = true ;


select * from Friends
where FriendBeingAdded = 1;


select * from Posts
where GroupID = 2;


select * from GroupMembershipRequests
where GroupID = 2 and IsGroupMemberShipAccepted = false;





