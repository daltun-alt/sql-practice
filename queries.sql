-- SQL practice queries (SELECT / FROM / WHERE)

-- 1) Preview rows
SELECT *
FROM `bigquery-public-data.chicago_crime.crime`
LIMIT 10;

-- 2) Select specific columns
SELECT year, primary_type, description
FROM `bigquery-public-data.chicago_crime.crime`
LIMIT 10;

-- 3) Filter with WHERE (year)
SELECT year, primary_type, description
FROM `bigquery-public-data.chicago_crime.crime`
WHERE year = 2022
LIMIT 10;

-- 4) Filter with WHERE (text)
SELECT year, primary_type, description
FROM `bigquery-public-data.chicago_crime.crime`
WHERE primary_type = 'THEFT'
LIMIT 10;
