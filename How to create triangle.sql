/*
P(R) represents a pattern drawn by Julia in R rows. The following pattern represents P(5):

* * * * * 
* * * * 
* * * 
* * 
*
Write a query to print the pattern P(20).
*/

DECLARE @counter INT = 20
WHILE (@counter > 0)
BEGIN 
PRINT REPLICATE ('* ',@counter)
SET @counter = @counter - 1
END
