/* Record responses to the marketing email in a new table, referencing the customer's id from the customer table */
/* We need to note the number of attendees in their party */
/* We don't need to record the data yet - just create the table */

/* Match datatypes on the CustomerID key to the customer.id field of customer table */
/* Choose an appropriate datatype for the attendees */

CREATE TABLE Attendees
(
    CustomerID int,
    Attendees int
);