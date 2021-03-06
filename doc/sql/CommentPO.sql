-- auto Generated on 2016-12-07 17:14:03 
-- DROP TABLE IF EXISTS `comment_p_o`; 
CREATE TABLE comment_p_o(
    `id` INTEGER(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'id',
    `article_id` INTEGER(12) NOT NULL DEFAULT -1 COMMENT 'article_id',
    `reply_id` INTEGER(12) NOT NULL DEFAULT -1 COMMENT 'reply_id',
    `username` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'username',
    `content` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'content',
    `addtime` DATETIME NOT NULL DEFAULT '1000-01-01 00:00:00' COMMENT 'addtime',
    `updatetime` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'updatetime',
    `viewed` tinyint NOT NULL DEFAULT -1 COMMENT 'viewed',
    `comment_ip` VARCHAR(50) NOT NULL DEFAULT '' COMMENT 'comment_ip',
    PRIMARY KEY (`id`)
)ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT 'comment_p_o';
