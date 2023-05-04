/* Here's an example SQL query to create a table called "game_development" with columns for processes, time consumption, and money burning rate:*/

CREATE TABLE game_development (
    process VARCHAR(50),
    time_consumption INT,
    money_burning_rate DECIMAL(10,2)
);

/*Here are some example rows you could insert into the table:*/

INSERT INTO game_development (process, time_consumption, money_burning_rate)
VALUES ('Conceptualization', 30, 5000.00),
       ('Game Design', 60, 10000.00),
       ('Art and Graphics', 120, 20000.00),
       ('Programming', 240, 40000.00),
       ('Testing and Debugging', 60, 10000.00),
       ('Marketing', 180, 30000.00);
       
       
/*This will create a table with six rows, each representing 
a different process in game development and its associated time consumption and money burning rate. 
These are just example values and can be adjusted to reflect the specific needs of your project.*/
