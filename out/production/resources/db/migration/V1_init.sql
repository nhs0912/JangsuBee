create TABLE member
(
    id INT NOT NULL AUTO_INCREMENT,
    member_id VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    name VARCHAR(30) NOT NULL,
    createdTime NOT NULL DATETIME
)