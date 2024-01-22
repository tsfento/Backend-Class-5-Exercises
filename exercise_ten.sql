CREATE TABLE WeatherData (
    RecordID int,
    Date date,
    Temperature float,
    City text
);

INSERT INTO WeatherData (RecordID, Date, Temperature, City)
VALUES (1, '2022-01-01', 35.2, 'Springfield'),
       (2, '2022-01-01', 28.4, 'Shelbyville');

SELECT MAX(Temperature) FROM WeatherData;
SELECT MIN(Temperature) FROM WeatherData;