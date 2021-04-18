use GolfClub;
SELECT m.LastName, m.FirstName, m.MemberID
   FROM Member m
   WHERE NOT EXISTS
       (SELECT e1.Year FROM Entry e1
       WHERE NOT EXISTS
           (SELECT * FROM Entry e2
           WHERE m.MemberID = e2.MemberID
           AND e1.Year = e2.Year));

