use GolfClub;
SELECT m.LastName, m.FirstName, m.MemberID
FROM Member m
WHERE YEAR(m.JoinDate) = 2013;
