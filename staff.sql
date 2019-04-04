DROP TABLE IF EXISTS `staff`;

CREATE TABLE `staff` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `staff_no` varchar(5) ,
  `f_name` varchar(100) ,
  `l_name` varchar(100) ,
  `position` varchar(50) ,
  `sex` varchar(2) ,
  `d_o_b` varchar(10) ,
  `salary` float(7,2) ,
  `branch_id` int(11) ,
  `user_id` int(11)  ,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;