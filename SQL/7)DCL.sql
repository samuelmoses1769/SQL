USE NIT;

SELECT * FROM MYSQL.USER;

CREATE USER SAMUEL@localhost identified by "Samuel@1769";

#GRANT
GRANT ALL privileges ON *.* TO SAMUEL@localhost;

#REVOKE
REVOKE ALL PRIVILEGES ON *.* FROM SAMUEL@localhost;

