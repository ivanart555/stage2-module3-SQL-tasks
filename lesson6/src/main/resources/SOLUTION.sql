SELECT * FROM Payment LEFT JOIN Paymenttype ON Payment.type_id = Paymenttype.id WHERE Paymenttype.name LIKE 'MONTHLY';

SELECT * FROM Mark LEFT JOIN Subject ON Mark.subject_id = Subject.id WHERE Subject.name LIKE 'Art';

SELECT DISTINCT s.* FROM Student s LEFT JOIN Payment p ON s.id = p.student_id LEFT JOIN Paymenttype t ON p.type_id = t.id WHERE t.name LIKE 'WEEKLY';

SELECT s.* FROM Student s JOIN Mark m ON m.student_id = s.id JOIN Subject sb ON sb.id = m.subject_id WHERE sb.name = 'Math';