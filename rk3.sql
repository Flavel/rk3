
CREATE TABLE IF NOT EXISTS `товар` (
`name` varchar(512) NOT NULL,
`manufacturer` varchar(512) NOT NULL,
`description` varchar(2048) NOT NULL,
`count` int(11) NOT NULL,
PRIMARY KEY(`name`));


INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('1', '1', '1', 3);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('2', '2', '2', 34);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('3', '3', '3', 35);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('4', '4', '4', 1);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('5', '5', '5', 0);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('Персик', '6', '6', 504);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('Квас', '7', '7', 3001);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('8', '8', '8', 327);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('Киндер', '9', '9', 257);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('Картошка', '10', '10', 312);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('Крупа', '11', '11', 500);
INSERT INTO `товар` (`name`, `manufacturer`, `description`, `count`)  VALUES ('Апельсин', '12', '12', 0);

DELETE FROM `товар` WHERE `count` = 0;
SELECT * FROM `товар` WHERE `name` LIKE 'К%' AND `count` < 1000 AND `count` > 300;
