SELECT class
FROM Courses
GROUP BY class
HAVING COUNT(student) >= 5;
/*
Contribution Notes:
- Reported a missing test case to LeetCode.
- Test case: Classes with exactly 5 students should be included.
- Example Input:
  +---------+----------+
  | student | class    |
  +---------+----------+
  | A       | Math     |
  | B       | Math     |
  | C       | Math     |
  | D       | Math     |
  | E       | Math     |
  | F       | English  |
  | G       | English  |
  | H       | English  |
  | I       | English  |
  | J       | English  |
  | K       | Biology  |
- Expected Output:
  +---------+
  | class   |
  +---------+
  | Math    |
  | English |
- LeetCode Support confirmed the test case was valid, but similar cases were already integrated.
*/
