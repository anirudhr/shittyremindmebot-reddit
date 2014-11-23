CREATE DATABASE IF NOT EXISTS ShittyRemindMeBotDB;
USE ShittyRemindMeBotDB;

DROP TABLE IF EXISTS message_data;
CREATE TABLE `message_data`   (
                                `id` INT(11) AUTO_INCREMENT NOT NULL,
                                `permalink` VARCHAR(400) NOT NULL DEFAULT '',
                                `message` LONGTEXT/*VARCHAR(11000)*/ DEFAULT NULL,
                                `new_date` DATETIME DEFAULT NULL,
                                `userID` VARCHAR(50) DEFAULT NULL,
                                PRIMARY KEY (`id`)
                            )ENGINE=InnoDB AUTO_INCREMENT=45666 DEFAULT CHARSET=latin1;
