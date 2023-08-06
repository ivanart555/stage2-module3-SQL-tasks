SELECT * FROM PAYMENT WHERE amount >= 500;

SELECT * FROM Student WHERE birthday <= DATEADD(YEAR, -20, CURRENT_DATE());

SELECT * FROM Student WHERE groupnumber = 10 AND birthday >= DATEADD(YEAR, -20, CURRENT_DATE());

SELECT * FROM STUDENT AS s WHERE s.name LIKE 'MIke%' OR groupnumber IN ( 4, 5, 6);

SELECT * FROM PAYMENT WHERE payment_date > DATEADD(MONTH, -8, CURRENT_DATE());

SELECT * FROM STUDENT AS s WHERE s.name LIKE 'A%';

SELECT * FROM STUDENT AS s WHERE (s.name LIKE 'Roxi%' AND groupnumber = 4) OR (s.name LIKE 'Tallie%' AND groupnumber = 9);