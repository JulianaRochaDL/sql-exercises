-- Primeiro exercicio realizado no RackerRank, onde foi solicitado o seguinte select: Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

SELECT * 
FROM CITY 
WHERE CountryCode = 'USA' 
  AND Population > 100000;
