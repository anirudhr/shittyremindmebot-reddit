CREATE DATABASE IF NOT EXISTS ShittyRemindMeBotDB;
USE ShittyRemindMeBotDB;

DROP TABLE IF EXISTS message_date;
CREATE TABLE message_date   (
                                id INT AUTO_INCREMENT NOT NULL,
                                permalink VARCHAR(100),
                                message LONGTEXT,
                                new_date DATETIME,
                                userID VARCHAR(20)
                            );
