CREATE PROCEDURE mostExpensive()
BEGIN
	/* Write your SQL here. Terminate each statement with a semicolon. */
    SELECT name FROM Products 
    ORDER BY price * quantity DESC, name LIMIT 1;
    
END