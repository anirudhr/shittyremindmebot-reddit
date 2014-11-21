CREATE DATABASE IF NOT EXISTS ShittyRemindMeBotDB;
USE ShittyRemindMeBotDB;

DROP TABLE IF EXISTS message_date;
CREATE TABLE message_date   (
                                id,
                                permalink,
                                message,
                                new_date,
                                userID
                            );
