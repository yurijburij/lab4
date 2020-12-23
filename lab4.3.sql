BULK 
INSERT Пацієнт
FROM 'C:\Users\User\Desktop\Система управління базами даних\пацієнт.csv'
WITH 
(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
);
BULK 
INSERT Персонал
FROM 'C:\Users\User\Desktop\Система управління базами даних\персонал.csv'
WITH 
(
FIELDTERMINATOR = ',',
ROWTERMINATOR = '\n'
);
