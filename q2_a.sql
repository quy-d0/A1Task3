use GolfClub;
SELECT m.LastName, m.FirstName, m.MemberID
FROM Member m
WHERE m.Coach IS NULL;
