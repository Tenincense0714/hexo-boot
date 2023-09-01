CREATE TABLE `t_music` (
	`id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
	`name` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '名称',
	`artist` VARCHAR(50) NOT NULL DEFAULT '' COMMENT '作者',
	`url` VARCHAR(255) NOT NULL DEFAULT '' COMMENT '链接',
	`cover` VARCHAR(255) NOT NULL DEFAULT '' COMMENT '封面',
	`color` VARCHAR(10) NOT NULL DEFAULT '' COMMENT '颜色（十六进制）',
	`state` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态 1：可用 0：禁用',
	`sort` tinyint(4) NOT NULL DEFAULT '0' COMMENT '排序',
	`create_time` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
	`update_time` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '修改时间',
	PRIMARY KEY (`id`)
)
COMMENT='音乐'
ENGINE=InnoDB
;
