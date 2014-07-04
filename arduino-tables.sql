CREATE TABLE pulseLog (
        id INT(10) UNSIGNED PRIMARY KEY NOT NULL AUTO_INCREMENT,
        `timeStamp` TIMESTAMP,
	`currentTime` DATETIME,
	`timeDiff` INT(10), 
	`unixTime` INT(10),
	currentR1 FLOAT,
	currentS2 FLOAT,
	currentT3 FLOAT,
	currentAverageR1 FLOAT,
	currentAverageS2 FLOAT,
	currentAverageT3 FLOAT,
	temp0 FLOAT,
	temp1 FLOAT,
	temp2 FLOAT,
	temp3 FLOAT, 
	temp4 FLOAT,
	temp5 FLOAT,
	pulses INT,
	event char(255)
) CHARACTER SET UTF8;