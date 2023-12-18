-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 06, 2022 at 08:35 PM
-- Server version: 10.2.19-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Dumping data for table `ci_org`
--

INSERT INTO `ci_org` (`type_id`, `reg_num`, `name`, `img`, `email`, `phone`, `slogan`, `description`, `website`, `address`, `province`, `county`, `country`, `unique_id`, `default_row_per_page`, `default_template`, `default_theme`, `license`, `created_at`, `updated_at`) VALUES
(2, NULL, 'Organisation', NULL, '{admin-email}', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'ORG', 25, 'material', 'success', 'HHFTD-74934-KKL9X-43LPO-YXHFF', '{register-date}', '');

--
-- Dumping data for table `ci_user`
--

INSERT INTO `ci_user` (`user_id`, `org_id`, `user_name`, `user_email`, `user_pass`, `user_role`, `user_phone`, `user_sid`, `user_options`, `user_avatar`, `is_active`, `created_at`) VALUES
('28f4d2c5-3749-49a3-9964-c9a9892677ed', 'ORG', '{admin-user}', '{admin-email}', '{admin-pass}', '2', '0802323232', NULL, NULL, NULL, '1', '{register-date}');

--
-- Dumping data for table `ci_staff`
--

INSERT INTO `ci_staff` (`user_id`, `org_id`, `role_id`, `employee_id`, `department`, `designation`, `courses_designation`, `qualification`, `work_exp`, `firstname`, `lastname`, `middlename`, `father_name`, `mother_name`, `phone`, `rfid_code`, `email`, `dob`, `marital_status`, `religion`, `date_of_joining`, `date_of_leaving`, `address`, `note`, `img`, `gender`, `account_title`, `bank_account_no`, `bank_name`, `payscale`, `basic_salary`, `epf_no`, `contract_type`, `shift`, `location`, `facebook`, `twitter`, `linkedin`, `instagram`, `resume`, `joining_letter`, `resignation_letter`, `other_document`, `is_active`, `created_at`, `updated_at`, `disabled_at`) VALUES
('28f4d2c5-3749-49a3-9964-c9a9892677ed', 'ORG', '2', 'STF022', NULL, NULL, NULL, NULL, NULL, 'Administrator', 'Account', '', NULL, NULL, '08033933484', NULL, '{admin-email}', '2021-10-04', 'Single', NULL, '2021-10-10', NULL, 'no 3 ojo str, Lagos, Nigeria', 'I am quite hard working.', NULL, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, ' NULL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '{register-date}', '', NULL);

--
-- Dumping data for table `ci_country`
--

INSERT INTO `ci_country` (`id`, `ISO2`, `ISO3`, `ISONo`, `country`, `region`, `currency`, `symbol`, `code`) VALUES
(1, 'AD', 'AND', 20, 'Andorra', 'Europe', 'Euro', 'EUR', 0),
(2, 'AE', 'ARE', 784, 'United Arab Emirates', 'Middle East', 'UAE Dirham', 'AED', 0),
(3, 'AF', 'AFG', 4, 'Afghanistan', 'Asia', 'Afghani', 'AFA', 0),
(4, 'AG', 'ATG', 28, 'Antigua and Barbuda', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(5, 'AI', 'AIA', 660, 'Anguilla', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(6, 'AL', 'ALB', 8, 'Albania', 'Europe', 'Lek', 'ALL', 0),
(7, 'AM', 'ARM', 51, 'Armenia', 'Commonwealth of Independent States', 'Armenian Dram', 'AMD', 0),
(8, 'AN', 'ANT', 530, 'Netherlands Antilles', 'Central America and the Caribbean', 'Netherlands Antillean guilder', 'ANG', 0),
(9, 'AO', 'AGO', 24, 'Angola', 'Africa', 'Kwanza', 'AOA', 0),
(10, 'AQ', 'ATA', 10, 'Antarctica', 'Antarctic Region', '', '', 0),
(11, 'AR', 'ARG', 32, 'Argentina', 'South America', 'Argentine Peso', 'ARS', 0),
(12, 'AS', 'ASM', 16, 'American Samoa', 'Oceania', 'US Dollar', 'USD', 0),
(13, 'AT', 'AUT', 40, 'Austria', 'Europe', 'Euro', 'EUR', 0),
(14, 'AU', 'AUS', 36, 'Australia', 'Oceania', 'Australian dollar', 'AUD', 0),
(15, 'AW', 'ABW', 533, 'Aruba', 'Central America and the Caribbean', 'Aruban Guilder', 'AWG', 0),
(16, 'AZ', 'AZE', 31, 'Azerbaijan', 'Commonwealth of Independent States', 'Azerbaijani Manat', 'AZM', 0),
(17, 'BA', 'BIH', 70, 'Bosnia and Herzegovina', 'Bosnia and Herzegovina, Europe', 'Convertible Marka', 'BAM', 0),
(18, 'BB', 'BRB', 52, 'Barbados', 'Central America and the Caribbean', 'Barbados Dollar', 'BBD', 0),
(19, 'BD', 'BGD', 50, 'Bangladesh', 'Asia', 'Taka', 'BDT', 0),
(20, 'BE', 'BEL', 56, 'Belgium', 'Europe', 'Euro', 'EUR', 0),
(21, 'BF', 'BFA', 854, 'Burkina Faso', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(22, 'BG', 'BGR', 100, 'Bulgaria', 'Europe', 'Lev', 'BGL', 0),
(23, 'BH', 'BHR', 48, 'Bahrain', 'Middle East', 'Bahraini Dinar', 'BHD', 0),
(24, 'BI', 'BDI', 108, 'Burundi', 'Africa', 'Burundi Franc', 'BIF', 0),
(25, 'BJ', 'BEN', 204, 'Benin', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(26, 'BM', 'BMU', 60, 'Bermuda', 'North America', 'Bermudian Dollar', 'BMD', 0),
(27, 'BN', 'BRN', 96, 'Brunei Darussalam', 'Southeast Asia', 'Brunei Dollar', 'BND', 0),
(28, 'BO', 'BOL', 68, 'Bolivia', 'South America', 'Boliviano', 'BOB', 0),
(29, 'BR', 'BRA', 76, 'Brazil', 'South America', 'Brazilian Real', 'BRL', 0),
(30, 'BS', 'BHS', 44, 'The Bahamas', 'Central America and the Caribbean', 'Bahamian Dollar', 'BSD', 0),
(31, 'BT', 'BTN', 64, 'Bhutan', 'Asia', 'Ngultrum', 'BTN', 0),
(32, 'BV', 'BVT', 74, 'Bouvet Island', 'Antarctic Region', 'Norwegian Krone', 'NOK', 0),
(33, 'BW', 'BWA', 72, 'Botswana', 'Africa', 'Pula', 'BWP', 0),
(34, 'BY', 'BLR', 112, 'Belarus', 'Commonwealth of Independent States', 'Belarussian Ruble', 'BYR', 0),
(35, 'BZ', 'BLZ', 84, 'Belize', 'Central America and the Caribbean', 'Belize Dollar', 'BZD', 0),
(36, 'CA', 'CAN', 124, 'Canada', 'North America', 'Canadian Dollar', 'CAD', 0),
(37, 'CC', 'CCK', 166, 'Cocos (Keeling) Islands', 'Southeast Asia', 'Australian Dollar', 'AUD', 0),
(38, 'CD', 'COD', 180, 'Congo, Democratic Republic of the', 'Africa', 'Franc Congolais', 'CDF', 0),
(39, 'CF', 'CAF', 140, 'Central African Republic', 'Africa', 'CFA Franc BEAC', 'XAF', 0),
(40, 'CG', 'COG', 178, 'Congo, Republic of the', 'Africa', 'CFA Franc BEAC', 'XAF', 0),
(41, 'CH', 'CHE', 756, 'Switzerland', 'Europe', 'Swiss Franc', 'CHF', 0),
(42, 'CI', 'CIV', 384, 'Cote d\'Ivoire', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(43, 'CK', 'COK', 184, 'Cook Islands', 'Oceania', 'New Zealand Dollar', 'NZD', 0),
(44, 'CL', 'CHL', 152, 'Chile', 'South America', 'Chilean Peso', 'CLP', 0),
(45, 'CM', 'CMR', 120, 'Cameroon', 'Africa', 'CFA Franc BEAC', 'XAF', 0),
(46, 'CN', 'CHN', 156, 'China', 'Asia', 'Yuan Renminbi', 'CNY', 0),
(47, 'CO', 'COL', 170, 'Colombia', 'South America, Central America and the Caribbean', 'Colombian Peso', 'COP', 0),
(48, 'CR', 'CRI', 188, 'Costa Rica', 'Central America and the Caribbean', 'Costa Rican Colon', 'CRC', 0),
(49, 'CU', 'CUB', 192, 'Cuba', 'Central America and the Caribbean', 'Cuban Peso', 'CUP', 0),
(50, 'CV', 'CPV', 132, 'Cape Verde', 'World', 'Cape Verdean Escudo', 'CVE', 0),
(51, 'CX', 'CXR', 162, 'Christmas Island', 'Southeast Asia', 'Australian Dollar', 'AUD', 0),
(52, 'CY', 'CYP', 196, 'Cyprus', 'Middle East', 'Cyprus Pound', 'CYP', 0),
(53, 'CZ', 'CZE', 203, 'Czech Republic', 'Europe', 'Czech Koruna', 'CZK', 0),
(54, 'DE', 'DEU', 276, 'Germany', 'Europe', 'Euro', 'EUR', 0),
(55, 'DJ', 'DJI', 262, 'Djibouti', 'Africa', 'Djibouti Franc', 'DJF', 0),
(56, 'DK', 'DNK', 208, 'Denmark', 'Europe', 'Danish Krone', 'DKK', 0),
(57, 'DM', 'DMA', 212, 'Dominica', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(58, 'DO', 'DOM', 214, 'Dominican Republic', 'Central America and the Caribbean', 'Dominican Peso', 'DOP', 0),
(59, 'DZ', 'DZA', 12, 'Algeria', 'Africa', 'Algerian Dinar', 'DZD', 0),
(60, 'EC', 'ECU', 218, 'Ecuador', 'South America', 'US dollar', 'USD', 0),
(61, 'EE', 'EST', 233, 'Estonia', 'Europe', 'Kroon', 'EEK', 0),
(62, 'EG', 'EGY', 818, 'Egypt', 'Africa', 'Egyptian Pound', 'EGP', 0),
(63, 'EH', 'ESH', 732, 'Western Sahara', 'Africa', 'Moroccan Dirham', 'MAD', 0),
(64, 'ER', 'ERI', 232, 'Eritrea', 'Africa', 'Nakfa', 'ERN', 0),
(65, 'ES', 'ESP', 724, 'Spain', 'Europe', 'Euro', 'EUR', 0),
(66, 'ET', 'ETH', 231, 'Ethiopia', 'Africa', 'Ethiopian Birr', 'ETB', 0),
(67, 'FI', 'FIN', 246, 'Finland', 'Europe', 'Euro', 'EUR', 0),
(68, 'FJ', 'FJI', 242, 'Fiji', 'Oceania', 'Fijian Dollar', 'FJD', 0),
(69, 'FK', 'FLK', 238, 'Falkland Islands (Islas Malvinas)', 'South America', 'Falkland Islands Pound', 'FKP', 0),
(70, 'FM', 'FSM', 583, 'Micronesia, Federated States of', 'Oceania', 'US dollar', 'USD', 0),
(71, 'FO', 'FRO', 234, 'Faroe Islands', 'Europe', 'Danish Krone', 'DKK', 0),
(72, 'FR', 'FRA', 250, 'France', 'Europe', 'Euro', 'EUR', 0),
(73, 'GA', 'GAB', 266, 'Gabon', 'Africa', 'CFA Franc BEAC', 'XAF', 0),
(74, 'GB', 'GBR', 826, 'United Kingdom', 'Europe', 'Pound Sterling', 'GBP', 0),
(75, 'GD', 'GRD', 308, 'Grenada', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(76, 'GE', 'GEO', 268, 'Georgia', 'Commonwealth of Independent States', 'Lari', 'GEL', 0),
(77, 'GF', 'GUF', 254, 'French Guiana', 'South America', 'Euro', 'EUR', 0),
(78, 'GH', 'GHA', 288, 'Ghana', 'Africa', 'Cedi', 'GHC', 0),
(79, 'GI', 'GIB', 292, 'Gibraltar', 'Europe', 'Gibraltar Pound', 'GIP', 0),
(80, 'GL', 'GRL', 304, 'Greenland', 'Arctic Region', 'Danish Krone', 'DKK', 0),
(81, 'GM', 'GMB', 270, 'The Gambia', 'Africa', 'Dalasi', 'GMD', 0),
(82, 'GN', 'GIN', 324, 'Guinea', 'Africa', 'Guinean Franc', 'GNF', 0),
(83, 'GP', 'GLP', 312, 'Guadeloupe', 'Central America and the Caribbean', 'Euro', 'EUR', 0),
(84, 'GQ', 'GNQ', 226, 'Equatorial Guinea', 'Africa', 'CFA Franc BEAC', 'XAF', 0),
(85, 'GR', 'GRC', 300, 'Greece', 'Europe', 'Euro', 'EUR', 0),
(86, 'GS', 'SGS', 239, 'South Georgia and the South Sandwich Islands', 'Antarctic Region', 'Pound Sterling', 'GBP', 0),
(87, 'GT', 'GTM', 320, 'Guatemala', 'Central America and the Caribbean', 'Quetzal', 'GTQ', 0),
(88, 'GU', 'GUM', 316, 'Guam', 'Oceania', 'US Dollar', 'USD', 0),
(89, 'GW', 'GNB', 624, 'Guinea-Bissau', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(90, 'GY', 'GUY', 328, 'Guyana', 'South America', 'Guyana Dollar', 'GYD', 0),
(91, 'HK', 'HKG', 344, 'Hong Kong (SAR)', 'Southeast Asia', 'Hong Kong Dollar', 'HKD', 0),
(92, 'HM', 'HMD', 334, 'Heard Island and McDonald Islands', 'Antarctic Region', 'Australian Dollar', 'AUD', 0),
(93, 'HN', 'HND', 340, 'Honduras', 'Central America and the Caribbean', 'Lempira', 'HNL', 0),
(94, 'HR', 'HRV', 191, 'Croatia', 'Europe', 'Kuna', 'HRK', 0),
(95, 'HT', 'HTI', 332, 'Haiti', 'Central America and the Caribbean', 'Gourde', 'HTG', 0),
(96, 'HU', 'HUN', 348, 'Hungary', 'Europe', 'Forint', 'HUF', 0),
(97, 'ID', 'IDN', 360, 'Indonesia', 'Southeast Asia', 'Rupiah', 'IDR', 0),
(98, 'IE', 'IRL', 372, 'Ireland', 'Europe', 'Euro', 'EUR', 0),
(99, 'IL', 'ISR', 376, 'Israel', 'Middle East', 'New Israeli Sheqel', 'ILS', 0),
(100, 'IN', 'IND', 356, 'India', 'Asia', 'Indian Rupee', 'INR', 0),
(101, 'IO', 'IOT', 86, 'British Indian Ocean Territory', 'World', 'US Dollar', 'USD', 0),
(102, 'IQ', 'IRQ', 368, 'Iraq', 'Middle East', 'Iraqi Dinar', 'IQD', 0),
(103, 'IR', 'IRN', 364, 'Iran', 'Middle East', 'Iranian Rial', 'IRR', 0),
(104, 'IS', 'ISL', 352, 'Iceland', 'Arctic Region', 'Iceland Krona', 'ISK', 0),
(105, 'IT', 'ITA', 380, 'Italy', 'Europe', 'Euro', 'EUR', 0),
(106, 'JM', 'JAM', 388, 'Jamaica', 'Central America and the Caribbean', 'Jamaican dollar', 'JMD', 0),
(107, 'JO', 'JOR', 400, 'Jordan', 'Middle East', 'Jordanian Dinar', 'JOD', 0),
(108, 'JP', 'JPN', 392, 'Japan', 'Asia', 'Yen', 'JPY', 0),
(109, 'KE', 'KEN', 404, 'Kenya', 'Africa', 'Kenyan shilling', 'KES', 0),
(110, 'KG', 'KGZ', 417, 'Kyrgyzstan', 'Commonwealth of Independent States', 'Som', 'KGS', 0),
(111, 'KH', 'KHM', 116, 'Cambodia', 'Southeast Asia', 'Riel', 'KHR', 0),
(112, 'KI', 'KIR', 296, 'Kiribati', 'Oceania', 'Australian dollar', 'AUD', 0),
(113, 'KM', 'COM', 174, 'Comoros', 'Africa', 'Comoro Franc', 'KMF', 0),
(114, 'KN', 'KNA', 659, 'Saint Kitts and Nevis', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(115, 'KP', 'PRK', 408, 'Korea, North', 'Asia', 'North Korean Won', 'KPW', 0),
(116, 'KR', 'KOR', 410, 'Korea, South', 'Asia', 'Won', 'KRW', 0),
(117, 'KW', 'KWT', 414, 'Kuwait', 'Middle East', 'Kuwaiti Dinar', 'KWD', 0),
(118, 'KY', 'CYM', 136, 'Cayman Islands', 'Central America and the Caribbean', 'Cayman Islands Dollar', 'KYD', 0),
(119, 'KZ', 'KAZ', 398, 'Kazakhstan', 'Commonwealth of Independent States', 'Tenge', 'KZT', 0),
(120, 'LA', 'LAO', 418, 'Laos', 'Southeast Asia', 'Kip', 'LAK', 0),
(121, 'LB', 'LBN', 422, 'Lebanon', 'Middle East', 'Lebanese Pound', 'LBP', 0),
(122, 'LC', 'LCA', 662, 'Saint Lucia', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(123, 'LI', 'LIE', 438, 'Liechtenstein', 'Europe', 'Swiss Franc', 'CHF', 0),
(124, 'LK', 'LKA', 144, 'Sri Lanka', 'Asia', 'Sri Lanka Rupee', 'LKR', 0),
(125, 'LR', 'LBR', 430, 'Liberia', 'Africa', 'Liberian Dollar', 'LRD', 0),
(126, 'LS', 'LSO', 426, 'Lesotho', 'Africa', 'Loti', 'LSL', 0),
(127, 'LT', 'LTU', 440, 'Lithuania', 'Europe', 'Lithuanian Litas', 'LTL', 0),
(128, 'LU', 'LUX', 442, 'Luxembourg', 'Europe', 'Euro', 'EUR', 0),
(129, 'LV', 'LVA', 428, 'Latvia', 'Europe', 'Latvian Lats', 'LVL', 0),
(130, 'LY', 'LBY', 434, 'Libya', 'Africa', 'Libyan Dinar', 'LYD', 0),
(131, 'MA', 'MAR', 504, 'Morocco', 'Africa', 'Moroccan Dirham', 'MAD', 0),
(132, 'MC', 'MCO', 492, 'Monaco', 'Europe', 'Euro', 'EUR', 0),
(133, 'MD', 'MDA', 498, 'Moldova', 'Commonwealth of Independent States', 'Moldovan Leu', 'MDL', 0),
(134, 'MG', 'MDG', 450, 'Madagascar', 'Africa', 'Malagasy Franc', 'MGF', 0),
(135, 'MH', 'MHL', 584, 'Marshall Islands', 'Oceania', 'US dollar', 'USD', 0),
(136, 'MK', 'MKD', 807, 'Macedonia, The Former Yugoslav Republic of', 'Europe', 'Denar', 'MKD', 0),
(137, 'ML', 'MLI', 466, 'Mali', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(138, 'MM', 'MMR', 104, 'Burma', 'Southeast Asia', 'kyat', 'MMK', 0),
(139, 'MN', 'MNG', 496, 'Mongolia', 'Asia', 'Tugrik', 'MNT', 0),
(140, 'MO', 'MAC', 446, 'Macao', 'Southeast Asia', 'Pataca', 'MOP', 0),
(141, 'MP', 'MNP', 580, 'Northern Mariana Islands', 'Oceania', 'US Dollar', 'USD', 0),
(142, 'MQ', 'MTQ', 474, 'Martinique', 'Central America and the Caribbean', 'Euro', 'EUR', 0),
(143, 'MR', 'MRT', 478, 'Mauritania', 'Africa', 'Ouguiya', 'MRO', 0),
(144, 'MS', 'MSR', 500, 'Montserrat', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(145, 'MT', 'MLT', 470, 'Malta', 'Europe', 'Maltese Lira', 'MTL', 0),
(146, 'MU', 'MUS', 480, 'Mauritius', 'World', 'Mauritius Rupee', 'MUR', 0),
(147, 'MV', 'MDV', 462, 'Maldives', 'Asia', 'Rufiyaa', 'MVR', 0),
(148, 'MW', 'MWI', 454, 'Malawi', 'Africa', 'Kwacha', 'MWK', 0),
(149, 'MX', 'MEX', 484, 'Mexico', 'North America', 'Mexican Peso', 'MXN', 0),
(150, 'MY', 'MYS', 458, 'Malaysia', 'Southeast Asia', 'Malaysian Ringgit', 'MYR', 0),
(151, 'MZ', 'MOZ', 508, 'Mozambique', 'Africa', 'Metical', 'MZM', 0),
(152, 'NA', 'NAM', 516, 'Namibia', 'Africa', 'Namibian Dollar', 'NAD', 0),
(153, 'NC', 'NCL', 540, 'New Caledonia', 'Oceania', 'CFP Franc', 'XPF', 0),
(154, 'NE', 'NER', 562, 'Niger', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(155, 'NF', 'NFK', 574, 'Norfolk Island', 'Oceania', 'Australian Dollar', 'AUD', 0),
(156, 'NG', 'NGA', 566, 'Nigeria', 'Africa', 'Naira', 'NGN', 0),
(157, 'NI', 'NIC', 558, 'Nicaragua', 'Central America and the Caribbean', 'Cordoba Oro', 'NIO', 0),
(158, 'NL', 'NLD', 528, 'Netherlands', 'Europe', 'Euro', 'EUR', 0),
(159, 'NO', 'NOR', 578, 'Norway', 'Europe', 'Norwegian Krone', 'NOK', 0),
(160, 'NP', 'NPL', 524, 'Nepal', 'Asia', 'Nepalese Rupee', 'NPR', 0),
(161, 'NR', 'NRU', 520, 'Nauru', 'Oceania', 'Australian Dollar', 'AUD', 0),
(162, 'NU', 'NIU', 570, 'Niue', 'Oceania', 'New Zealand Dollar', 'NZD', 0),
(163, 'NZ', 'NZL', 554, 'New Zealand', 'Oceania', 'New Zealand Dollar', 'NZD', 0),
(164, 'OM', 'OMN', 512, 'Oman', 'Middle East', 'Rial Omani', 'OMR', 0),
(165, 'PA', 'PAN', 591, 'Panama', 'Central America and the Caribbean', 'balboa', 'PAB', 0),
(166, 'PE', 'PER', 604, 'Peru', 'South America', 'Nuevo Sol', 'PEN', 0),
(167, 'PF', 'PYF', 258, 'French Polynesia', 'Oceania', 'CFP Franc', 'XPF', 0),
(168, 'PG', 'PNG', 598, 'Papua New Guinea', 'Oceania', 'Kina', 'PGK', 0),
(169, 'PH', 'PHL', 608, 'Philippines', 'Southeast Asia', 'Philippine Peso', 'PHP', 0),
(170, 'PK', 'PAK', 586, 'Pakistan', 'Asia', 'Pakistan Rupee', 'PKR', 0),
(171, 'PL', 'POL', 616, 'Poland', 'Europe', 'Zloty', 'PLN', 0),
(172, 'PM', 'SPM', 666, 'Saint Pierre and Miquelon', 'North America', 'Euro', 'EUR', 0),
(173, 'PN', 'PCN', 612, 'Pitcairn Islands', 'Oceania', 'New Zealand Dollar', 'NZD', 0),
(174, 'PR', 'PRI', 630, 'Puerto Rico', 'Central America and the Caribbean', 'US dollar', 'USD', 0),
(175, 'PS', 'PSE', 275, 'Palestinian Territory, Occupied', '', '', '', 0),
(176, 'PT', 'PRT', 620, 'Portugal', 'Europe', 'Euro', 'EUR', 0),
(177, 'PW', 'PLW', 585, 'Palau', 'Oceania', 'US dollar', 'USD', 0),
(178, 'PY', 'PRY', 600, 'Paraguay', 'South America', 'Guarani', 'PYG', 0),
(179, 'QA', 'QAT', 634, 'Qatar', 'Middle East', 'Qatari Rial', 'QAR', 0),
(180, 'RE', 'REU', 638, 'Reunion', 'World', 'Euro', 'EUR', 0),
(181, 'RO', 'ROU', 642, 'Romania', 'Europe', 'Leu', 'ROL', 0),
(182, 'RU', 'RUS', 643, 'Russia', 'Asia', 'Russian Ruble', 'RUB', 0),
(183, 'RW', 'RWA', 646, 'Rwanda', 'Africa', 'Rwanda Franc', 'RWF', 0),
(184, 'SA', 'SAU', 682, 'Saudi Arabia', 'Middle East', 'Saudi Riyal', 'SAR', 0),
(185, 'SB', 'SLB', 90, 'Solomon Islands', 'Oceania', 'Solomon Islands Dollar', 'SBD', 0),
(186, 'SC', 'SYC', 690, 'Seychelles', 'Africa', 'Seychelles Rupee', 'SCR', 0),
(187, 'SD', 'SDN', 736, 'Sudan', 'Africa', 'Sudanese Dinar', 'SDD', 0),
(188, 'SE', 'SWE', 752, 'Sweden', 'Europe', 'Swedish Krona', 'SEK', 0),
(189, 'SG', 'SGP', 702, 'Singapore', 'Southeast Asia', 'Singapore Dollar', 'SGD', 0),
(190, 'SH', 'SHN', 654, 'Saint Helena', 'Africa', 'Saint Helenian Pound', 'SHP', 0),
(191, 'SI', 'SVN', 705, 'Slovenia', 'Europe', 'Tolar', 'SIT', 0),
(192, 'SJ', 'SJM', 744, 'Svalbard', 'Arctic Region', 'Norwegian Krone', 'NOK', 0),
(193, 'SK', 'SVK', 703, 'Slovakia', 'Europe', 'Slovak Koruna', 'SKK', 0),
(194, 'SL', 'SLE', 694, 'Sierra Leone', 'Africa', 'Leone', 'SLL', 0),
(195, 'SM', 'SMR', 674, 'San Marino', 'Europe', 'Euro', 'EUR', 0),
(196, 'SN', 'SEN', 686, 'Senegal', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(197, 'SO', 'SOM', 706, 'Somalia', 'Africa', 'Somali Shilling', 'SOS', 0),
(198, 'SR', 'SUR', 740, 'Suriname', 'South America', 'Suriname Guilder', 'SRG', 0),
(199, 'ST', 'STP', 678, 'Sao Tome and Principe', 'Africa', 'Dobra', 'STD', 0),
(200, 'SV', 'SLV', 222, 'El Salvador', 'Central America and the Caribbean', 'El Salvador Colon', 'SVC', 0),
(201, 'SY', 'SYR', 760, 'Syria', 'Middle East', 'Syrian Pound', 'SYP', 0),
(202, 'SZ', 'SWZ', 748, 'Swaziland', 'Africa', 'Lilangeni', 'SZL', 0),
(203, 'TC', 'TCA', 796, 'Turks and Caicos Islands', 'Central America and the Caribbean', 'US Dollar', 'USD', 0),
(204, 'TD', 'TCD', 148, 'Chad', 'Africa', 'CFA Franc BEAC', 'XAF', 0),
(205, 'TF', 'ATF', 260, 'French Southern and Antarctic Lands', 'Antarctic Region', 'Euro', 'EUR', 0),
(206, 'TG', 'TGO', 768, 'Togo', 'Africa', 'CFA Franc BCEAO', 'XOF', 0),
(207, 'TH', 'THA', 764, 'Thailand', 'Southeast Asia', 'Baht', 'THB', 0),
(208, 'TJ', 'TJK', 762, 'Tajikistan', 'Commonwealth of Independent States', 'Somoni', 'TJS', 0),
(209, 'TK', 'TKL', 772, 'Tokelau', 'Oceania', 'New Zealand Dollar', 'NZD', 0),
(210, 'TL', 'TLS', 626, 'East Timor', '', 'Timor Escudo', 'TPE', 0),
(211, 'TM', 'TKM', 795, 'Turkmenistan', 'Commonwealth of Independent States', 'Manat', 'TMM', 0),
(212, 'TN', 'TUN', 788, 'Tunisia', 'Africa', 'Tunisian Dinar', 'TND', 0),
(213, 'TO', 'TON', 776, 'Tonga', 'Oceania', 'Pa\'anga', 'TOP', 0),
(214, 'TR', 'TUR', 792, 'Turkey', 'Middle East', 'Turkish Lira', 'TRL', 0),
(215, 'TT', 'TTO', 780, 'Trinidad and Tobago', 'Central America and the Caribbean', 'Trinidad and Tobago Dollar', 'TTD', 0),
(216, 'TV', 'TUV', 798, 'Tuvalu', 'Oceania', 'Australian Dollar', 'AUD', 0),
(217, 'TW', 'TWN', 158, 'Taiwan', 'Southeast Asia', 'New Taiwan Dollar', 'TWD', 0),
(218, 'TZ', 'TZA', 834, 'Tanzania', 'Africa', 'Tanzanian Shilling', 'TZS', 0),
(219, 'UA', 'UKR', 804, 'Ukraine', 'Commonwealth of Independent States', 'Hryvnia', 'UAH', 0),
(220, 'UG', 'UGA', 800, 'Uganda', 'Africa', 'Uganda Shilling', 'UGX', 0),
(221, 'UM', 'UMI', 581, 'United States Minor Outlying Islands', '', 'US Dollar', 'USD', 0),
(222, 'US', 'USA', 840, 'United States', 'North America', 'US Dollar', 'USD', 0),
(223, 'UY', 'URY', 858, 'Uruguay', 'South America', 'Peso Uruguayo', 'UYU', 0),
(224, 'UZ', 'UZB', 860, 'Uzbekistan', 'Commonwealth of Independent States', 'Uzbekistan Sum', 'UZS', 0),
(225, 'VA', 'VAT', 336, 'Holy See (Vatican City)', 'Europe', 'Euro', 'EUR', 0),
(226, 'VC', 'VCT', 670, 'Saint Vincent and the Grenadines', 'Central America and the Caribbean', 'East Caribbean Dollar', 'XCD', 0),
(227, 'VE', 'VEN', 862, 'Venezuela', 'South America, Central America and the Caribbean', 'Bolivar', 'VEB', 0),
(228, 'VG', 'VGB', 92, 'British Virgin Islands', 'Central America and the Caribbean', 'US dollar', 'USD', 0),
(229, 'VI', 'VIR', 850, 'Virgin Islands', 'Central America and the Caribbean', 'US Dollar', 'USD', 0),
(230, 'VN', 'VNM', 704, 'Vietnam', 'Southeast Asia', 'Dong', 'VND', 0),
(231, 'VU', 'VUT', 548, 'Vanuatu', 'Oceania', 'Vatu', 'VUV', 0),
(232, 'WF', 'WLF', 876, 'Wallis and Futuna', 'Oceania', 'CFP Franc', 'XPF', 0),
(233, 'WS', 'WSM', 882, 'Samoa', 'Oceania', 'Tala', 'WST', 0),
(234, 'YE', 'YEM', 887, 'Yemen', 'Middle East', 'Yemeni Rial', 'YER', 0),
(235, 'YT', 'MYT', 175, 'Mayotte', 'Africa', 'Euro', 'EUR', 0),
(236, 'YU', 'YUG', 891, 'Yugoslavia', 'Europe', 'Yugoslavian Dinar', 'YUM', 0),
(237, 'ZA', 'ZAF', 710, 'South Africa', 'Africa', 'Rand', 'ZAR', 0),
(238, 'ZM', 'ZWB', 894, 'Zambia', 'Africa', 'Kwacha', 'ZMK', 0),
(239, 'ZW', 'ZWE', 716, 'Zimbabwe', 'Africa', 'Zimbabwe Dollar', 'ZWD', 0);

--
-- Dumping data for table `ci_modules_main`
--

INSERT INTO `ci_modules_main` (`main_order_id`, `name`, `short_code`, `img`, `tree_view`, `is_admin`, `get_view`, `get_add`, `get_edit`, `get_delete`, `created_at`, `updated_at`, `is_disabled_array`, `status`, `is_active`) VALUES
(1, 'Dashboard', 'dashboard/index', '<i class=\"material-icons\">dashboard</i>', '0', '1', '1', '0', '0', '0', '2021-08-14 11:21:36', '2022-01-20 10:52:12', '', '1', '1'),
(2, 'Dashboard', 'dashboard/index', '<i class=\"material-icons\">dashboard</i>', '0', '0', '1', '0', '0', '0', '2021-08-14 11:22:00', '2022-01-20 10:52:39', '', '1', '1'),
(3, 'Examinees', 'examinee/index', '<i class=\"material-icons\">people</i>', '0', '1', '1', '1', '1', '1', '2021-08-14 11:22:05', '2022-02-04 11:01:45', 'JISCHOOL', '1', '1'),
(4, 'Questions', 'questions/index', '<i class=\"material-icons\">assignment</i>', '0', '1', '1', '1', '1', '1', '2021-08-14 11:22:10', '2022-02-03 20:49:47', '', '1', '1'),
(5, 'Tests', 'tests/index', '<i class=\"material-icons\">access_time</i>', '0', '1', '1', '1', '1', '1', '2021-08-14 11:20:03', '2022-02-03 21:20:11', '', '1', '1'),
(6, 'Human Resources', 'hr/index', '<i class=\"material-icons\">apartment</i>', '0', '1', '1', '0', '0', '0', '2021-08-14 11:22:56', '2022-02-03 20:49:58', '', '1', '1'),
(7, 'Reports', 'reports/index', '<i class=\"material-icons\">equalizer</i>', '0', '1', '1', '0', '0', '0', '2021-08-14 11:23:01', '2022-01-20 10:50:03', '', '1', '1'),
(8, 'Settings', 'settings/index', '<i class=\"material-icons\">settings</i>', '0', '1', '1', '0', '0', '0', '2021-08-14 11:23:06', '2022-01-20 10:49:47', '', '1', '1'),
(9, 'Take-Test', 'checkit/index', '<i class=\"material-icons\">timer</i>', '0', '0', '1', '1', '1', '1', '2021-09-28 20:28:39', '2021-09-28 21:01:58', '', '1', '1');

--
-- Dumping data for table `ci_modules_sub`
--

INSERT INTO `ci_modules_sub` (`sub_order_id`, `main_order_id`, `name`, `short_code`, `img`, `tree_view_list`, `is_admin`, `get_view`, `get_add`, `get_edit`, `get_delete`, `created_at`) VALUES
(1, 6, 'Staff Details', 'hr/staff', '<i class=\"material-icons\">account_box</i>', '1', '1', '1', '1', '1', '1', '2022-01-20 12:08:16'),
(2, 7, 'Examinees Report', 'reports/examinees', '<i class=\"material-icons\">people</i>', '1', '1', '1', '0', '0', '0', '2022-01-20 12:08:12'),
(3, 7, 'Staffs Report', 'reports/staffs', '<i class=\"material-icons\">account_box</i>', '1', '1', '1', '0', '0', '0', '2022-01-20 12:08:08'),
(4, 7, 'Questions Report', 'reports/questions', '<i class=\"material-icons\">assignment</i>', '1', '1', '1', '0', '0', '0', '2022-01-20 12:08:03'),
(5, 7, 'Tests Report', 'reports/tests', '<i class=\"material-icons\">access_time</i>', '1', '1', '1', '0', '0', '0', '2022-01-20 12:07:58'),
(6, 7, 'Attendances Report', 'reports/attendances', '<i class=\"material-icons\">how_to_reg</i>', '1', '1', '1', '0', '0', '0', '2022-01-20 12:07:39'),
(7, 8, 'System Settings', '#systemSettings', '<i class=\"material-icons\">settings</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 08:30:53'),
(8, 8, 'Manage Account', 'settings/profile', '<i class=\"material-icons\">person</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 08:30:58'),
(9, 8, 'Category Groupings', 'settings/groupings', '<i class=\"material-icons\">group_work</i>', '1', '1', '1', '1', '1', '1', '2022-01-29 16:33:01'),
(10, 8, 'Manage Modules', '#manageModules', '<i class=\"material-icons\">view_module</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 08:30:48'),
(11, 8, 'Roles & Permissions', 'settings/roles', '<i class=\"material-icons\">work_outline</i>', '1', '1', '1', '1', '1', '1', '2022-01-21 07:52:51'),
(12, 8, 'Set Permission', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:22:49'),
(13, 8, 'Courses', 'settings/courses', '<i class=\"material-icons\">school</i>', '1', '1', '1', '1', '1', '1', '2022-01-21 14:11:56'),
(14, 8, 'Bulk Upload', '#bulkUpload', '<i class=\"material-icons\">import_export</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 07:22:41'),
(15, 8, 'SMS Settings', '#smsSettings', '<i class=\"material-icons\">phonelink_setup</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 07:22:37'),
(16, 8, 'Mail Settings', '#mailSettings', '<i class=\"material-icons\">mail_outline</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 07:22:32'),
(17, 8, 'Message Templates', 'settings/msgtemps', '<i class=\"material-icons\">rate_review</i>', '1', '1', '1', '1', '1', '1', '2022-01-29 16:10:14'),
(18, 8, 'Cloud Services', 'settings/cloud', '<i class=\"material-icons\">cloud_upload</i>', '1', '1', '1', '0', '0', '0', '2022-01-23 07:22:23'),
(19, 3, 'Register', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:22:19'),
(20, 3, 'Message', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:22:14'),
(21, 5, 'Manage Register', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:22:10'),
(22, 5, 'Message', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:22:05'),
(23, 6, 'Message', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:21:59'),
(24, 7, 'Attendance List - View', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-22 11:19:17'),
(25, 7, 'Attendance List - Pause Time', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:21:52'),
(26, 7, 'Attendance List - Add Time', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-28 08:45:37'),
(27, 7, 'Attendance List - Remove', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-23 07:21:02'),
(28, 7, 'Grade Open-ended Answers', '', NULL, '0', '1', '1', '0', '0', '0', '2022-01-28 08:50:50'),
(29, 8, 'Grading', 'settings/gradings', '<i class=\"material-icons\">grade</i>', '1', '1', '1', '1', '1', '1', '2022-01-25 10:16:44'),
(31, 7, 'Logs Report', 'reports/logs', '<i class=\"material-icons\">book</i>', '1', '1', '1', '0', '0', '0', '2022-01-28 08:48:10');

--
-- Dumping data for table `ci_roles`
--

INSERT INTO `ci_roles` (`role_id`, `org_id`, `name`, `note`, `is_active`, `is_superadmin`, `created_at`, `updated_at`) VALUES
('1', '0', 'Super-Administrator', '', '1', '1', '2021-10-12 10:21:02', '2022-01-19 20:14:21'),
('2', '0', 'Administrator', '', '1', '0', '2021-10-12 10:21:11', '2022-01-19 20:14:21'),
('3', '0', 'Examinee', '', '1', '0', '2021-10-12 10:21:17', '2022-01-19 20:14:21');

--
-- Dumping data for table `ci_gender`
--

INSERT INTO `ci_gender` (`id`, `org_id`, `name`, `updated_at`) VALUES
(1, '0', 'Male', '2021-08-16 14:50:55'),
(2, '0', 'Female', '2021-08-16 14:50:55');
COMMIT;