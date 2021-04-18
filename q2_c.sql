use GolfClub;
SELECT DISTINCT
      m.LastName, m.FirstName, m.MemberID
	FROM Member m, Entry e
	WHERE NOT EXISTS
		(SELECT * FROM Entry e
		WHERE m.MemberID = e.MemberID
		AND e.Year = 2013)
	AND m.MemberID = e.MemberID;

