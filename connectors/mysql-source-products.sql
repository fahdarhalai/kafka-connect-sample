/*
-- Query: SELECT * FROM storedb.products
LIMIT 0, 1000

-- Date: 2021-05-21 11:30
*/

DROP TABLE IF EXISTS `products`;
CREATE TABLE `products` (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    price varchar(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL,
    updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP NOT NULL
) ENGINE=InnoDB;

INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (1,'2021-05-21 10:25:48.095417','iPhone Xr','900','2021-05-21 10:25:48.095417');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (2,'2021-05-21 10:25:48.166663','iPhone Xs','1100','2021-05-21 10:25:48.166663');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (3,'2021-05-21 10:25:48.200231','iPhone X','1000','2021-05-21 10:25:48.200231');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (4,'2021-05-21 10:25:48.228761','iPhone 8','700','2021-05-21 10:25:48.228761');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (5,'2021-05-21 10:25:48.261891','iPhone 7','600','2021-05-21 10:25:48.261891');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (6,'2021-05-21 10:25:48.292888','iPhone SE','500','2021-05-21 10:25:48.292888');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (7,'2021-05-21 10:25:48.322889','iPad Pro','800','2021-05-21 10:25:48.322889');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (8,'2021-05-21 10:25:48.351888','iPad Air 2','700','2021-05-21 10:25:48.351888');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (9,'2021-05-21 10:25:48.385888','iPad Mini 4','600','2021-05-21 10:25:48.385888');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (10,'2021-05-21 10:25:48.415887','MacBook Pro','2500','2021-05-21 10:25:48.415887');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (11,'2021-05-21 10:25:48.444891','MacBook Air','2000','2021-05-21 10:25:48.444891');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (12,'2021-05-21 10:25:48.474888','Mac Mini','1000','2021-05-21 10:25:48.474888');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (13,'2021-05-21 10:25:48.516887','iMac','1500','2021-05-21 10:25:48.516887');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (14,'2021-05-21 10:25:48.570182','iMac Pro','2000','2021-05-21 10:25:48.570182');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (15,'2021-05-21 10:25:48.612222','Apple Watch Series 3','350','2021-05-21 10:25:48.612222');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (16,'2021-05-21 10:25:48.659959','Apple Watch Series 4','400','2021-05-21 10:25:48.659959');
INSERT INTO `products` (`id`,`created_at`,`name`,`price`,`updated_at`) VALUES (17,'2021-05-21 10:25:48.699959','Apple TV','350','2021-05-21 10:25:48.699959');
