create table `user_relations` (
`from_user_id` VARCHAR(128) NOT NULL,
`to_user_id` VARCHAR(128) NOT NULL,
`created_time` DATETIME NOT NULL,
PRIMARY KEY (`from_user_id`, `to_user_id`),
INDEX `relation_index_created_time` (`from_user_id`, `to_user_id`, `created_time` )
) ENGINE=InnoDB DEFAULT CHARACTER SET=latin1
