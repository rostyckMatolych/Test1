SELECT * FROM test1practice.north_american_cities;

SELECT city, country, population
FROM test1practice.north_american_cities
ORDER BY population DESC;
LIMIT 3;


SELECT city, country, population
FROM test1practice.north_american_cities
ORDER BY population DESC
LIMIT 3;

SELECT city, country, population
FROM test1practice.north_american_cities
ORDER BY population DESC
LIMIT 3 OFFSET 3;

SELECT city, country, latitude
FROM test1practice.north_american_cities
ORDER BY latitude DESC
LIMIT 3;



