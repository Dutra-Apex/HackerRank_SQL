SELECT Name 
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID ASC;
-- The RIGHT function assures that only the last 3 letters of
-- each name will be selected.
