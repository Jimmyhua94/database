CREATE TABLE PLAYERS(ID string, FIRSTNAME string, LASTNAME string, FIRSTSEASON int, LASTSEASON int, WEIGHT int, BIRTHDAY int);

SELECT FIRSTNAME, LASTNAME, WEIGHT, BIRTHDAY
FROM PLAYERS
WHERE WEIGHT>200