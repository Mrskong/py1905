CREATE TABLE `doctor` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '编号',
  `name` varchar(256) DEFAULT '' COMMENT '姓名',
  `gender` varchar(20) DEFAULT 'female' COMMENT '性别：男、女、无性、双性、其他',
  `addr` varchar(4096) DEFAULT '' COMMENT '地址',
  `status` int(11) DEFAULT '1' COMMENT '1.录取、正常\\\\n休学\\\\n毕业\\\\n',
  `level` varchar(20) DEFAULT '' COMMENT '级别:1 医师，2 主任',
  `code` varchar(45) DEFAULT NULL,
  `birthday` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_UNIQUE` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
