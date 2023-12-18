DROP TABLE ci_backup;

CREATE TABLE `ci_backup` (
  `cloud_id` varchar(100) NOT NULL,
  `org_id` text NOT NULL,
  `name` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  UNIQUE KEY `cloud_id` (`cloud_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_user;

CREATE TABLE `ci_user` (
  `user_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `user_name` tinytext NOT NULL,
  `user_email` varchar(50) NOT NULL,
  `user_pass` text NOT NULL,
  `user_role` varchar(100) NOT NULL,
  `user_phone` varchar(22) DEFAULT NULL,
  `user_sid` int(20) DEFAULT NULL,
  `user_options` text DEFAULT NULL,
  `user_avatar` varchar(100) DEFAULT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `user_email` (`user_email`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_user_session;

CREATE TABLE `ci_user_session` (
  `session_id` varchar(255) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  PRIMARY KEY (`session_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_category;

CREATE TABLE `ci_category` (
  `group_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `group_type` tinytext NOT NULL,
  `base_name` varchar(100) DEFAULT NULL,
  `sub_name` varchar(100) DEFAULT NULL,
  `code` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`group_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_country;

CREATE TABLE `ci_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ISO2` varchar(2) NOT NULL DEFAULT '',
  `ISO3` varchar(3) NOT NULL DEFAULT '',
  `ISONo` smallint(3) NOT NULL DEFAULT 0,
  `country` varchar(100) NOT NULL DEFAULT '',
  `region` varchar(100) DEFAULT NULL,
  `currency` varchar(100) DEFAULT NULL,
  `symbol` varchar(3) DEFAULT NULL,
  `code` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=240 DEFAULT CHARSET={db-charset};




DROP TABLE ci_course;

CREATE TABLE `ci_course` (
  `course_id` varchar(100) NOT NULL,
  `org_id` text NOT NULL,
  `code` varchar(11) NOT NULL,
  `name` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`course_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_gender;

CREATE TABLE `ci_gender` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `org_id` varchar(100) NOT NULL,
  `name` text NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE={db-engine} AUTO_INCREMENT=3 DEFAULT CHARSET={db-charset};




DROP TABLE ci_grading;

CREATE TABLE `ci_grading` (
  `grading_id` varchar(100) NOT NULL,
  `org_id` text NOT NULL,
  `from_percent` decimal(10,2) NOT NULL,
  `to_percent` decimal(10,2) NOT NULL,
  `ranking` varchar(11) NOT NULL,
  `color` tinytext DEFAULT NULL,
  `description` tinytext DEFAULT NULL,
  `rating1` tinytext DEFAULT NULL,
  `rating2` tinytext DEFAULT NULL,
  `rating3` tinytext DEFAULT NULL,
  `rating4` tinytext DEFAULT NULL,
  `rating5` tinytext DEFAULT NULL,
  `rating` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `grading_id` (`grading_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_log;

CREATE TABLE `ci_log` (
  `org_id` text NOT NULL,
  `user_id` text NOT NULL,
  `name` text NOT NULL,
  `note` text NOT NULL,
  `IP` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_message_tpl;

CREATE TABLE `ci_message_tpl` (
  `message_id` varchar(100) NOT NULL,
  `org_id` text NOT NULL,
  `sender` text NOT NULL,
  `subject` text NOT NULL,
  `message` text NOT NULL,
  `type` tinytext NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `message_id` (`message_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_modules_main;

CREATE TABLE `ci_modules_main` (
  `main_order_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `short_code` text DEFAULT NULL,
  `img` text DEFAULT NULL,
  `tree_view` enum('0','1') NOT NULL DEFAULT '0',
  `is_admin` enum('0','1','NIL') NOT NULL DEFAULT '1',
  `get_view` enum('0','1') NOT NULL DEFAULT '1',
  `get_add` enum('0','1') NOT NULL DEFAULT '1',
  `get_edit` enum('0','1') NOT NULL DEFAULT '1',
  `get_delete` enum('0','1') NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `is_disabled_array` text NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '1',
  `is_active` enum('0','1') NOT NULL DEFAULT '1',
  PRIMARY KEY (`main_order_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_modules_sub;

CREATE TABLE `ci_modules_sub` (
  `sub_order_id` int(11) NOT NULL,
  `main_order_id` int(11) NOT NULL,
  `name` text NOT NULL,
  `short_code` text NOT NULL,
  `img` text DEFAULT NULL,
  `tree_view_list` enum('0','1') NOT NULL DEFAULT '1',
  `is_admin` enum('0','1') DEFAULT '1',
  `get_view` enum('0','1') NOT NULL DEFAULT '1',
  `get_add` enum('0','1') NOT NULL DEFAULT '1',
  `get_edit` enum('0','1') NOT NULL DEFAULT '1',
  `get_delete` enum('0','1') NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`sub_order_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_org;

CREATE TABLE `ci_org` (
  `type_id` int(11) NOT NULL,
  `reg_num` varchar(20) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `img` text DEFAULT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(22) DEFAULT NULL,
  `slogan` tinytext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `province` varchar(40) DEFAULT NULL,
  `county` varchar(40) DEFAULT NULL,
  `country` varchar(40) DEFAULT NULL,
  `unique_id` varchar(100) NOT NULL,
  `default_row_per_page` int(11) NOT NULL DEFAULT 25,
  `default_template` varchar(20) NOT NULL DEFAULT 'material',
  `default_theme` varchar(20) NOT NULL DEFAULT 'success',
  `license` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `org_email` (`email`),
  UNIQUE KEY `org_unique` (`unique_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_person;

CREATE TABLE `ci_person` (
  `user_id` varchar(100) NOT NULL,
  `org_id` varchar(100) DEFAULT NULL,
  `class_id` int(255) DEFAULT NULL,
  `section_id` int(255) DEFAULT NULL,
  `level_id` int(11) DEFAULT NULL,
  `parent_id` int(255) DEFAULT NULL,
  `sibling_id` int(255) DEFAULT NULL,
  `admission_no` varchar(100) DEFAULT NULL,
  `rfid_code` varchar(100) DEFAULT NULL,
  `admission_date` datetime DEFAULT NULL,
  `firstname` varchar(100) DEFAULT NULL,
  `lastname` varchar(100) DEFAULT NULL,
  `middlename` varchar(100) DEFAULT NULL,
  `scholarship` enum('No','Yes') DEFAULT 'No',
  `img` text DEFAULT NULL,
  `phone` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `religion` varchar(100) DEFAULT NULL,
  `dob` datetime DEFAULT NULL,
  `gender` enum('Female','Male') DEFAULT NULL,
  `marital_status` varchar(100) DEFAULT NULL,
  `current_address` text DEFAULT NULL,
  `route_id` int(11) DEFAULT NULL,
  `category_id` varchar(100) DEFAULT NULL,
  `school_house_id` int(11) DEFAULT NULL,
  `blood_group` varchar(200) DEFAULT NULL,
  `vehroute_id` int(11) DEFAULT NULL,
  `hostel_room_id` int(11) DEFAULT NULL,
  `is_guardian` varchar(100) DEFAULT NULL,
  `father_name` varchar(100) DEFAULT NULL,
  `father_phone` varchar(100) DEFAULT NULL,
  `father_occupation` varchar(100) DEFAULT NULL,
  `mother_name` varchar(100) DEFAULT NULL,
  `mother_phone` varchar(100) DEFAULT NULL,
  `mother_occupation` varchar(100) DEFAULT NULL,
  `guardian_name` varchar(100) DEFAULT NULL,
  `guardian_relation` varchar(100) DEFAULT NULL,
  `guardian_phone` varchar(100) DEFAULT NULL,
  `guardian_occupation` varchar(150) DEFAULT NULL,
  `guardian_address` text DEFAULT NULL,
  `guardian_email` varchar(100) DEFAULT NULL,
  `father_pic` varchar(200) DEFAULT NULL,
  `mother_pic` varchar(200) DEFAULT NULL,
  `guardian_pic` varchar(200) DEFAULT NULL,
  `is_active` enum('0','1') DEFAULT '1',
  `note` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `disabled_at` timestamp NULL DEFAULT NULL,
  KEY `user_id` (`user_id`),
  CONSTRAINT `ci_person_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `ci_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_question;

CREATE TABLE `ci_question` (
  `question_id` varchar(100) NOT NULL,
  `org_id` varchar(100) DEFAULT NULL,
  `course_id` varchar(100) NOT NULL,
  `course_code` tinytext DEFAULT NULL,
  `type` varchar(11) NOT NULL,
  `score` decimal(10,2) NOT NULL DEFAULT 0.00,
  `question` text NOT NULL,
  `answer_stack` text CHARACTER SET {db-charset}mb4 COLLATE {db-charset}mb4_bin NOT NULL,
  `is_correct` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  UNIQUE KEY `question_id` (`question_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_reset_password;

CREATE TABLE `ci_reset_password` (
  `token_id` varchar(255) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  PRIMARY KEY (`token_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_roles;

CREATE TABLE `ci_roles` (
  `role_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `note` text DEFAULT NULL,
  `is_active` enum('0','1') CHARACTER SET {db-charset} NOT NULL DEFAULT '1',
  `is_superadmin` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`role_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET={db-charset};




DROP TABLE ci_roles_permissions;

CREATE TABLE `ci_roles_permissions` (
  `role_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `main_order_id` int(11) DEFAULT NULL,
  `sub_order_id` int(11) DEFAULT NULL,
  `permission` text DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_settings_mail;

CREATE TABLE `ci_settings_mail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `org_id` varchar(100) NOT NULL,
  `mail_method` varchar(1) DEFAULT NULL,
  `smtp_server` varchar(100) DEFAULT NULL,
  `smtp_port` varchar(100) DEFAULT NULL,
  `smtp_username` varchar(100) DEFAULT NULL,
  `smtp_password` varchar(100) DEFAULT NULL,
  `ssl_tls` varchar(100) DEFAULT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE={db-engine} AUTO_INCREMENT=3 DEFAULT CHARSET={db-charset};




DROP TABLE ci_settings_sms;

CREATE TABLE `ci_settings_sms` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `org_id` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `api_id` varchar(100) DEFAULT NULL,
  `authkey` varchar(100) DEFAULT NULL,
  `username` varchar(150) DEFAULT NULL,
  `password` varchar(150) DEFAULT NULL,
  `url` text DEFAULT NULL,
  `balance` int(11) NOT NULL DEFAULT 0,
  `char_limit` int(3) DEFAULT 160,
  `is_active` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE={db-engine} AUTO_INCREMENT=3 DEFAULT CHARSET={db-charset};




DROP TABLE ci_staff;

CREATE TABLE `ci_staff` (
  `user_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `role_id` varchar(100) NOT NULL,
  `employee_id` varchar(100) NOT NULL,
  `department` varchar(100) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
  `courses_designation` text DEFAULT NULL,
  `qualification` varchar(200) DEFAULT NULL,
  `work_exp` varchar(200) DEFAULT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `middlename` varchar(200) DEFAULT NULL,
  `father_name` varchar(200) DEFAULT NULL,
  `mother_name` varchar(200) DEFAULT NULL,
  `phone` varchar(200) NOT NULL,
  `rfid_code` varchar(25) DEFAULT NULL,
  `email` varchar(200) NOT NULL,
  `dob` date NOT NULL,
  `marital_status` varchar(100) DEFAULT NULL,
  `religion` varchar(50) DEFAULT NULL,
  `date_of_joining` date NOT NULL,
  `date_of_leaving` date DEFAULT NULL,
  `address` text NOT NULL,
  `note` text DEFAULT NULL,
  `img` varchar(200) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `account_title` varchar(200) DEFAULT NULL,
  `bank_account_no` varchar(200) DEFAULT NULL,
  `bank_name` varchar(200) DEFAULT NULL,
  `payscale` varchar(200) DEFAULT NULL,
  `basic_salary` varchar(200) DEFAULT NULL,
  `epf_no` varchar(200) DEFAULT NULL,
  `contract_type` varchar(100) DEFAULT NULL,
  `shift` varchar(100) DEFAULT NULL,
  `location` varchar(100) DEFAULT NULL,
  `facebook` varchar(200) DEFAULT NULL,
  `twitter` varchar(200) DEFAULT NULL,
  `linkedin` varchar(200) DEFAULT NULL,
  `instagram` varchar(200) DEFAULT NULL,
  `resume` varchar(200) DEFAULT NULL,
  `joining_letter` varchar(200) DEFAULT NULL,
  `resignation_letter` varchar(200) DEFAULT NULL,
  `other_document` varchar(200) DEFAULT NULL,
  `is_active` int(11) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `disabled_at` timestamp NULL DEFAULT NULL,
  KEY `user_id` (`user_id`),
  CONSTRAINT `ci_staff_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `ci_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_test;

CREATE TABLE `ci_test` (
  `test_id` varchar(100) NOT NULL,
  `org_id` varchar(100) DEFAULT NULL,
  `course_id` varchar(100) NOT NULL,
  `course_code` varchar(100) NOT NULL,
  `name` varchar(100) NOT NULL,
  `category` varchar(100) DEFAULT NULL,
  `type` enum('0','1','2') NOT NULL DEFAULT '1',
  `total_questions` int(11) NOT NULL,
  `duration_time_limit` smallint(11) NOT NULL,
  `reminder_time_limit` tinyint(11) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `start_time` time DEFAULT NULL,
  `end_time` time DEFAULT NULL,
  `custom_grade` enum('0','1') NOT NULL DEFAULT '0',
  `grade` enum('0','1') NOT NULL DEFAULT '0',
  `negative_marking` enum('0','1') NOT NULL DEFAULT '0',
  `negative_marker` decimal(10,2) DEFAULT 0.66,
  `pass_mark` float DEFAULT NULL,
  `note` text DEFAULT NULL,
  `register_list` mediumtext DEFAULT NULL,
  `question_type_array` text DEFAULT NULL,
  `result_duration_date` date DEFAULT NULL,
  `ques_entry_date_start` date DEFAULT NULL,
  `ques_entry_date_end` date DEFAULT NULL,
  `img` text DEFAULT NULL,
  `attendance` enum('0','1') NOT NULL DEFAULT '0',
  `randomize` enum('0','1') NOT NULL DEFAULT '0',
  `status` enum('0','1') DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  KEY `course_code` (`course_code`),
  KEY `course_id` (`course_id`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




DROP TABLE ci_test_attempt;

CREATE TABLE `ci_test_attempt` (
  `test_id` text NOT NULL,
  `org_id` text NOT NULL,
  `user_id` text NOT NULL,
  `course_id` varchar(100) DEFAULT NULL,
  `course_code` varchar(100) NOT NULL,
  `name` tinytext DEFAULT NULL,
  `gender` varchar(11) DEFAULT NULL,
  `img` text DEFAULT NULL,
  `rfid` varchar(255) DEFAULT NULL,
  `reg_no` varchar(255) DEFAULT NULL,
  `f_code` text DEFAULT NULL,
  `d_code` text DEFAULT NULL,
  `faculty_name` text DEFAULT NULL,
  `department_name` text DEFAULT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `start_time` datetime DEFAULT NULL,
  `end_time` datetime DEFAULT NULL,
  `finish_time` datetime DEFAULT NULL,
  `duration_time` time DEFAULT NULL,
  `achieved_time` time DEFAULT NULL,
  `pause_time` datetime DEFAULT NULL,
  `more_time` smallint(6) DEFAULT NULL,
  `checkin` varchar(11) DEFAULT NULL,
  `checkout` varchar(11) DEFAULT NULL,
  `total_questions` int(11) DEFAULT NULL,
  `total_points` int(11) DEFAULT NULL,
  `points` varchar(100) DEFAULT NULL,
  `rating` text DEFAULT NULL,
  `color` tinytext DEFAULT NULL,
  `description` tinytext DEFAULT NULL,
  `ranking` enum('A','B','C','D','E','F') DEFAULT NULL,
  `performance` decimal(10,2) DEFAULT NULL,
  `question_array` text DEFAULT NULL,
  `answered_array` text DEFAULT NULL,
  `answer_array` text DEFAULT NULL,
  `pending_array` text DEFAULT NULL,
  `grade` enum('0','1') NOT NULL DEFAULT '0',
  `custom_grade` enum('0','1') NOT NULL DEFAULT '0',
  `status` enum('0','1') DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  KEY `course_id` (`course_id`),
  KEY `course_code` (`course_code`)
) ENGINE={db-engine} DEFAULT CHARSET={db-charset};




