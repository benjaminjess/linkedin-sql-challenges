/* All items sorted by price, low to high */

SELECT *
FROM Dishes
ORDER BY Price ASC;

/* Appetizers & beveraged by type */

SELECT *
FROM Dishes
WHERE Type = "Appetizer" OR Type = "Beverage"
ORDER BY Type;

/* All except beverages, by type */

SELECT *
FROM Dishes
WHERE Type != "Beverage"
ORDER BY Type;