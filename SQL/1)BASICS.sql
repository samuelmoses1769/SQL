CREATE DATABASE INSTA;

USE INSTA;

CREATE TABLE ACCOUNTS(USERNAME VARCHAR(20),NAME CHAR(20),POSTS INT,COUNTRY VARCHAR(50));

SELECT * FROM ACCOUNTS;

INSERT INTO ACCOUNTS VALUES ('johndoe', 'John Doe', 120, 'USA'),
 ('janesmith', 'Jane Smith', 89, 'INDIA'),
 ('michaelbrown', 'Michael Brown', 45, 'UK'),
 ('emilywhite', 'Emily White', 210, 'Australia'),
 ('davidjohnson', 'David Johnson', 150, 'USA'),
 ('sarawilson', 'Sara Wilson', 65, 'INDIA'),
 ('chrislee', 'Chris Lee', 132, 'Singapore'),
 ('lucyliu', 'Lucy Liu', 98, 'China'),
 ('ryanwalker', 'Ryan Walker', 74, 'Ireland'),
 ('annakim', 'Anna Kim', 56, 'Korea');
 
 CREATE TABLE likes(USERNAME VARCHAR(30),LIKES INT,COMMENTS VARCHAR(100));
 
 INSERT INTO likes VALUES ('johndoe', 230, 'Great post!'),
('janesmith', 150, 'Very informative.'),
('michaelbrown', 120, 'Thanks for sharing!'),
('emilywhite', 310, 'Loved this article.'),
('davidjohnson', 275, 'Interesting read.'),
('Alice', 10, 'Great post!'),
('Bob', 7, 'Nice article.'),
('Charlie', 15, 'Very informative.'),
('Ivy', 4, 'Well done.'),
('Jack', 11, 'Excellent.');


SELECT * FROM LIKES;

