CREATE USER 'user13100'@'localhost' IDENTIFIED BY '1234';
use books;
GRANT SELECT,
	  INSERT,
      UPDATE,
      DELETE
ON *.*
TO 'user13100'@'localhost';