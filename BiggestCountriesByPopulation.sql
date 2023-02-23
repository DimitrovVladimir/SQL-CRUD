Use Geography
-- To Get a Continentcode -- 
SELECT * FROM Continents

-- To Get a Continentcode -- 

SELECT TOP 30 CountryName, [Population]
FROM Countries
WHERE ContinentCode = 'EU'
ORDER BY [Population] DESC, CountryName