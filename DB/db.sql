CREATE TABLE IF NOT EXISTS messages (
    message_id    INT(11)         NOT NULL AUTO_INCREMENT,
    timestamp     DATE            NOT NULL,
    sender        VARCHAR(145)    NOT NULL,
    recipient     VARCHAR(145)    NOT NULL,
    message       VARCHAR(145)    NOT NULL,
    PRIMARY KEY (message_id)
);


INSERT INTO messages(timestamp, sender, recipient, message)
VALUES(NOW(), 'Me', 'You', 'Hi!');

INSERT INTO messages(timestamp, sender, recipient, message)
VALUES(NOW(), 'Me', 'You', 'Hi!');

INSERT INTO messages(timestamp, sender, recipient, message)
VALUES(NOW(), 'Me', 'You', 'Hi!');

INSERT INTO messages(timestamp, sender, recipient, message)
VALUES(NOW(), 'Me', 'You', 'Hi!');

