DROP TABLE if EXISTS `bookInfo`;
CREATE TABLE `bookInfo` (
  `id` varchar(255) NOT NULL COMMENT '���',
  `title` varchar(255) NOT NULL COMMENT '����',
  `author` varchar(255) DEFAULT NULL COMMENT '����',
  `averageRating` varchar(255) DEFAULT NULL COMMENT '���۵÷�',
  `ratingCount` varchar(255) DEFAULT NULL COMMENT '��������',
  `kinds` varchar(255) DEFAULT NULL COMMENT '��ǩ',
  `abstract` varchar(8000) DEFAULT NULL COMMENT 'ժҪ',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='ͼ��';

DROP TABLE if EXISTS 	`movieInfo`;
CREATE TABLE `movieInfo` (
`id` VARCHAR(20) Not NULL COMMENT '���' PRIMARY KEY,
`title` VARCHAR(255) NOT NULL COMMENT '��Ӱ����',
`casts` VARCHAR(255) COMMENT '��Ա',
`directors` VARCHAR(255) COMMENT '����',
`rate` VARCHAR(10) COMMENT '����',
`star` VARCHAR(10) COMMENT '���۵÷�',
`style` VARCHAR(10) COMMENT '����'
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='��Ӱ���';