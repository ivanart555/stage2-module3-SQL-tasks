INSERT INTO Student (name, birthday, groupnumber) VALUES ('John', '1985-01-10', 1);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Chris', '1988-10-10', 1);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Carl', '1999-11-05', 1);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Oliver', '1999-04-05', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('James', '1987-07-15', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Lucas', '1967-01-10', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Henry', '1985-11-16', 2);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Jacob', '1970-08-19', 3);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Logan', '1976-10-16', 3);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Ivan', '1963-03-09', 4);
INSERT INTO Student (name, birthday, groupnumber) VALUES ('Peter', '1984-05-16', 5);

INSERT INTO Subject (name, description, grade) VALUES ('Art', 'description', 1);
INSERT INTO Subject (name, description, grade) VALUES ('Music', 'description', 1);
INSERT INTO Subject (name, description, grade) VALUES ('Geography', 'description', 2);
INSERT INTO Subject (name, description, grade) VALUES ('History', 'description', 2);
INSERT INTO Subject (name, description, grade) VALUES ('PE', 'description', 3);
INSERT INTO Subject (name, description, grade) VALUES ('Math', 'description', 3);
INSERT INTO Subject (name, description, grade) VALUES ('Science', 'description', 4);
INSERT INTO Subject (name, description, grade) VALUES ('IT', 'description', 4);
INSERT INTO Subject (name, description, grade) VALUES ('Biologia', 'description', 5);
INSERT INTO Subject (name, description, grade) VALUES ('Philosofy', 'description', 5);

INSERT INTO PaymentType (name) VALUES ('DAILY');
INSERT INTO PaymentType (name) VALUES ('WEEKLY');
INSERT INTO PaymentType (name) VALUES ('MONTHLY');

INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (2, 60, 1, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (3, 45, 4, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (2, 60, 7, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (1, 20, 5, CURRENT_TIMESTAMP());
INSERT INTO Payment (type_id, amount, student_id, payment_date) VALUES (3, 48, 2, CURRENT_TIMESTAMP());

INSERT INTO Mark (student_id, subject_id, mark) VALUES (2, 1, 8);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (4, 4, 5);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (5, 3, 9);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (8, 6, 4);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (9, 5, 9);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (1, 2, 7);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (7, 6, 8);
INSERT INTO Mark (student_id, subject_id, mark) VALUES (9, 5, 5);