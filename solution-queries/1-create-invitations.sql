/* Query the customer database and pull all the customer's First Name, Last Name and Email Address for marketing  */
/* Present the data in sorted order by Last Name */

SELECT FirstName, LastName, Email
from customers
ORDER BY LastName ASC;