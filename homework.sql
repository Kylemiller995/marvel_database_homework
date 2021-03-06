# SQL Homework

The Dominion Cinema are having a Marvel Movie Marathon! They have asked you to help maintain their database of movies with times and attendees.

## To access the database:

First, create a database called 'marvel'

```
# terminal
createdb marvel
```

Next, run the provided SQL script to populate your database:

```
# terminal
psql -d marvel -f marvel.sql
```

Use the supplied data as the source of data to answer the questions.  Copy the SQL command you have used to get the answer, and paste it below the question, along with the result they gave.

## Questions

1. Return ALL the data in the 'movies' table.

SELECT * FROM marvel;

2. Return ONLY the name column from the 'people' table

SELECT name FROM people;

3.Oops! Someone at CodeClan spelled Alice's name wrong! Change it to reflect the proper spelling (change 'Alise Rees' to 'Alice Rees').

UPDATE people SET name = 'Alice Rees'
WHERE name = 'Alise Rees';


4. Return ONLY your name from the 'people' table.

SELECT name FROM marvel
WHERE name = 'Kyle Miller';

5. The cinema is showing 'Batman Begins', but Batman is DC, not Marvel! Delete the entry from the 'movies' table.



6. Create a new entry in the 'people' table with the name of one of the instructors.



7. Craig Morton has decided to hijack our movie evening, Remove him from the table of people.



8. Somehow the list of people includes someone just named 'David'. Change our mystery guest's name to 'David 5'




9. The cinema has just heard that they will be holding an exclusive midnight showing of 'Spiderman Homecoming'!! Create a new entry in the 'movies' table to reflect this.




10. The cinema would also like to make the Guardian's of the Galaxy movies a back to back feature. Update the 'Guardians of the Galaxy' show time from 16:15 to 18:30

## Extension

1. Research how to delete multiple entries from your table in a single command.
