/* Villager table queries */
SELECT *
FROM villagers;

/* Select all female bird villagers */
SELECT name, species, gender, personality
FROM villagers
WHERE species = 'Bird' AND gender = 'Female';

/* Select all Jock villagers */
SELECT *
FROM villagers
WHERE personality = 'Jock';
