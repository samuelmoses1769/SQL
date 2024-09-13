USE INSTA;

SELECT * FROM ACCOUNTS;
SELECT * FROM LIKES;

#INNER JOIN
SELECT * FROM ACCOUNTS inner join LIKES on ACCOUNTS.USERNAME=LIKES.USERNAME;

#LEFT JOIN
SELECT * FROM ACCOUNTS left join LIKES on ACCOUNTS.USERNAME=LIKES.USERNAME;

#RIGHT JOIN
SELECT * FROM ACCOUNTS right join LIKES on ACCOUNTS.USERNAME=LIKES.USERNAME;

#FULL JOIN
SELECT * FROM ACCOUNTS left join LIKES ON ACCOUNTS.USERNAME=LIKES.USERNAME
union
SELECT * FROM ACCOUNTS right join LIKES ON ACCOUNTS.USERNAME=LIKES.USERNAME;
