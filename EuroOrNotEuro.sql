Use Geography

SELECT CountryName, ContinentCode,
CASE CurrencyCode
WHEN 'EUR' THEN 'EURO' 
ELSE 'NOT EURO'
END AS Currency
FROM Countries
ORDER BY CountryName
