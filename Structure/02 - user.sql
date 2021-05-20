CREATE USER 'user13'@'localhost' IDENTIFIED BY '1234';
use books;
GRANT SELECT,
	  INSERT,
      UPDATE,
      DELETE
ON *.*
TO 'user13'@'localhost';