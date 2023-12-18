SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `fx_org` (
  `type_id` int(11) DEFAULT 1,
  `reg_num` varchar(20) DEFAULT NULL,
  `name` varchar(50) NOT NULL,
  `img` varchar(50) DEFAULT NULL,
  `img_white` varchar(50) DEFAULT NULL,
  `favicon` varchar(50) DEFAULT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(22) DEFAULT NULL,
  `slogan` tinytext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `website` varchar(100) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `province` varchar(40) DEFAULT NULL,
  `county` varchar(40) DEFAULT NULL,
  `country` varchar(40) DEFAULT NULL,
  `org_id` varchar(100) NOT NULL,
  `default_row_per_page` int(11) NOT NULL DEFAULT 25,
  `default_template` varchar(20) NOT NULL DEFAULT 'vuexy',
  `default_theme` varchar(20) NOT NULL DEFAULT 'default',
  `frontend_template` varchar(20) NOT NULL DEFAULT 'nepayatri',
  `frontend_theme` varchar(20) NOT NULL DEFAULT 'default',
  `license` text DEFAULT NULL,
  `license_package` varchar(100) DEFAULT 'Free',
  `license_start_date` datetime DEFAULT NULL,
  `license_end_date` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `fx_roles` (
  `role_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `note` text DEFAULT NULL,
  `is_active` enum('0','1') CHARACTER SET utf8 NOT NULL DEFAULT '1',
  `is_superadmin` enum('0','1') NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `fx_roles` (`role_id`, `org_id`, `name`, `note`, `is_active`, `is_superadmin`, `created_at`, `updated_at`) VALUES
('1', '0', 'Super-Administrator', '', '1', '1', '2021-10-12 09:21:02', '2023-11-16 12:29:44'),
('2', '0', 'Administrator', '', '1', '0', '2021-10-12 09:21:11', '2023-11-16 12:29:02'),
('3', '0', 'Customer', '', '1', '0', '2021-10-12 09:21:17', '2023-11-16 12:29:10'),
('4', '0', 'Guest', '', '1', '0', '2023-12-03 19:08:15', '2023-12-03 19:08:44');

CREATE TABLE `fx_staff` (
  `user_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `role_id` varchar(100) NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `department` varchar(100) DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
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
  `disabled_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `fx_user` (
  `user_id` varchar(100) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `user_name` tinytext NOT NULL,
  `user_email` varchar(100) NOT NULL,
  `user_pass` text NOT NULL,
  `user_role` varchar(100) NOT NULL,
  `user_phone` varchar(22) DEFAULT NULL,
  `user_sid` int(20) DEFAULT NULL,
  `user_options` text DEFAULT NULL,
  `user_avatar` varchar(100) DEFAULT NULL,
  `is_active` enum('0','1') NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `fx_user_session` (
  `session_id` varchar(255) NOT NULL,
  `org_id` varchar(100) NOT NULL,
  `user_id` varchar(100) NOT NULL,
  `user_email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE `fx_user_session`
  ADD UNIQUE KEY `user_id` (`user_id`);

ALTER TABLE `fx_org`
  ADD UNIQUE KEY `org_email` (`email`),
  ADD UNIQUE KEY `org_id` (`org_id`);

ALTER TABLE `fx_roles`
  ADD PRIMARY KEY (`role_id`);

ALTER TABLE `fx_staff`
  ADD KEY `user_id` (`user_id`);

ALTER TABLE `fx_user`
  ADD PRIMARY KEY (`user_id`);

ALTER TABLE `fx_staff`
  ADD CONSTRAINT `fx_staff_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `fx_user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;
