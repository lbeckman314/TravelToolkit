CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iso` char(2) NOT NULL,
  `name` varchar(80) NOT NULL,
  `nicename` varchar(80) NOT NULL,
  `iso3` char(3) DEFAULT NULL,
  `police` int(12) NOT NULL,
  `ambulance` int(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB; 

--
-- Dumping data for table `country`
--
INSERT INTO `country` (`id`, `iso`, `name`, `nicename`, `iso3`, `police`, `ambulance`) VALUES
(1, 'AF', 'AFGHANISTAN', 'Afghanistan', 'AFG', 119, 102),
(2, 'AL', 'ALBANIA', 'Albania', 'ALB', 129, 127),
(3, 'DZ', 'ALGERIA', 'Algeria', 'DZA', 17, 17),
(4, 'AS', 'AMERICAN SAMOA', 'American Samoa', 'ASM', 911, 911),
(5, 'AD', 'ANDORRA', 'Andorra', 'AND',112, 112),
(6, 'AO', 'ANGOLA', 'Angola', 'AGO', 113, 115),
(7, 'AI', 'ANGUILLA', 'Anguilla', 'AIA', 911, 911),
(8, 'AQ', 'ANTARCTICA', 'Antarctica', NULL, 0, 0),
(9, 'AG', 'ANTIGUA AND BARBUDA', 'Antigua and Barbuda', 'ATG', 911, 911),
(10, 'AR', 'ARGENTINA', 'Argentina', 'ARG', 911, 107),
(11, 'AM', 'ARMENIA', 'Armenia', 'ARM', 102, 103),
(12, 'AW', 'ARUBA', 'Aruba', 'ABW', 911, 911),
(13, 'AU', 'AUSTRALIA', 'Australia', 'AUS', 000, 000),
(14, 'AT', 'AUSTRIA', 'Austria', 'AUT', 112, 112),
(15, 'AZ', 'AZERBAIJAN', 'Azerbaijan', 'AZE', 102, 103),
(16, 'BS', 'BAHAMAS', 'Bahamas', 'BHS', 911919, 911919),
(17, 'BH', 'BAHRAIN', 'Bahrain', 'BHR', 999, 999),
(18, 'BD', 'BANGLADESH', 'Bangladesh', 'BGD', 999, 999),
(19, 'BB', 'BARBADOS', 'Barbados', 'BRB', 211, 511),
(20, 'BY', 'BELARUS', 'Belarus', 'BLR', 102, 103),
(21, 'BE', 'BELGIUM', 'Belgium', 'BEL', 112, 112),
(22, 'BZ', 'BELIZE', 'Belize', 'BLZ', 911, 911),
(23, 'BJ', 'BENIN', 'Benin', 'BEN', 0, 0),
(24, 'BM', 'BERMUDA', 'Bermuda', 'BMU', 911, 911),
(25, 'BT', 'BHUTAN', 'Bhutan', 'BTN', 113, 112),
(26, 'BO', 'BOLIVIA', 'Bolivia', 'BOL', 110, 118),
(27, 'BA', 'BOSNIA AND HERZEGOVINA', 'Bosnia and Herzegovina', 'BIH', 122, 124),
(28, 'BW', 'BOTSWANA', 'Botswana', 'BWA', 999, 997),
(29, 'BV', 'BOUVET ISLAND', 'Bouvet Island', NULL, 0, 0),
(30, 'BR', 'BRAZIL', 'Brazil', 'BRA', 190, 192),
(31, 'IO', 'BRITISH INDIAN OCEAN TERRITORY', 'British Indian Ocean Territory', NULL, 0, 0),
(32, 'BN', 'BRUNEI DARUSSALAM', 'Brunei Darussalam', 'BRN', 993, 991),
(33, 'BG', 'BULGARIA', 'Bulgaria', 'BGR', 112, 112),
(34, 'BF', 'BURKINA FASO', 'Burkina Faso', 'BFA', 18, 17),
(35, 'BI', 'BURUNDI', 'Burundi', 'BDI', 22223777, 22223777),
(36, 'KH', 'CAMBODIA', 'Cambodia', 'KHM', 117, 119),
(37, 'CM', 'CAMEROON', 'Cameroon', 'CMR', 112, 112),
(38, 'CA', 'CANADA', 'Canada', 'CAN', 911, 911),
(39, 'CV', 'CAPE VERDE', 'Cape Verde', 'CPV', 132, 130),
(40, 'KY', 'CAYMAN ISLANDS', 'Cayman Islands', 'CYM', 911, 911),
(41, 'CF', 'CENTRAL AFRICAN REPUBLIC', 'Central African Republic', 'CAF', 117, 117),
(42, 'TD', 'CHAD', 'Chad', 'TCD', 17, 17),
(43, 'CL', 'CHILE', 'Chile', 'CHL', 133, 131),
(44, 'CN', 'CHINA', 'China', 'CHN', 133, 131),
(45, 'CX', 'CHRISTMAS ISLAND', 'Christmas Island', NULL, 0000, 0000),
(46, 'CC', 'COCOS (KEELING) ISLANDS', 'Cocos (Keeling) Islands', NULL, 0891626600, 0891626600),
(47, 'CO', 'COLOMBIA', 'Colombia', 'COL', 123, 123),
(48, 'KM', 'COMOROS', 'Comoros', 'COM', 17, 17),
(49, 'CG', 'CONGO', 'Congo', 'COG', 242066654804, 242066654804),
(50, 'CD', 'CONGO, THE DEMOCRATIC REPUBLIC OF THE', 'Congo, the Democratic Republic of the', 'COD', 242066654804, 242066654804),
(51, 'CK', 'COOK ISLANDS', 'Cook Islands', 'COK', 999, 998),
(52, 'CR', 'COSTA RICA', 'Costa Rica', 'CRI', 911, 911),
(53, 'CI', 'COTE D''IVOIRE', 'Cote D''Ivoire', 'CIV', 180111, 111),
(54, 'HR', 'CROATIA', 'Croatia', 'HRV', 112, 112),
(55, 'CU', 'CUBA', 'Cuba', 'CUB', 106, 106),
(56, 'CY', 'CYPRUS', 'Cyprus', 'CYP', 112, 112),
(57, 'CZ', 'CZECH REPUBLIC', 'Czech Republic', 'CZE', 112, 112),
(58, 'DK', 'DENMARK', 'Denmark', 'DNK', 112, 112),
(59, 'DJ', 'DJIBOUTI', 'Djibouti', 'DJI', 17, 351351),
(60, 'DM', 'DOMINICA', 'Dominica', 'DMA', 911999, 911999),
(61, 'DO', 'DOMINICAN REPUBLIC', 'Dominican Republic', 'DOM', 911, 911),
(62, 'EC', 'ECUADOR', 'Ecuador', 'ECU', 101, 101),
(63, 'EG', 'EGYPT', 'Egypt', 'EGY', 122, 122180),
(64, 'SV', 'EL SALVADOR', 'El Salvador', 'SLV', 911, 911),
(65, 'GQ', 'EQUATORIAL GUINEA', 'Equatorial Guinea', 'GNQ', 0, 0),
(66, 'ER', 'ERITREA', 'Eritrea', 'ERI', 0, 0),
(67, 'EE', 'ESTONIA', 'Estonia', 'EST', 112, 112),
(68, 'ET', 'ETHIOPIA', 'Ethiopia', 'ETH', 99191, 99192),
(69, 'FK', 'FALKLAND ISLANDS (MALVINAS)', 'Falkland Islands (Malvinas)', 'FLK', 999, 999),
(70, 'FO', 'FAROE ISLANDS', 'Faroe Islands', 'FRO', 112, 112),
(71, 'FJ', 'FIJI', 'Fiji', 'FJI', 911, 911),
(72, 'FI', 'FINLAND', 'Finland', 'FIN', 112, 112),
(73, 'FR', 'FRANCE', 'France', 'FRA', 112, 112),
(74, 'GF', 'FRENCH GUIANA', 'French Guiana', 'GUF', 112, 112),
(75, 'PF', 'FRENCH POLYNESIA', 'French Polynesia', 'PYF', 17, 15),
(76, 'TF', 'FRENCH SOUTHERN TERRITORIES', 'French Southern Territories', NULL, 0, 0),
(77, 'GA', 'GABON', 'Gabon', 'GAB', 1730, 13001399),
(78, 'GM', 'GAMBIA', 'Gambia', 'GMB', 117, 116),
(79, 'GE', 'GEORGIA', 'Georgia', 'GEO', 22, 22),
(80, 'DE', 'GERMANY', 'Germany', 'DEU', 112, 112),
(81, 'GH', 'GHANA', 'Ghana', 'GHA', 191, 193),
(82, 'GI', 'GIBRALTAR', 'Gibraltar', 'GIB', 112, 190),
(83, 'GR', 'GREECE', 'Greece', 'GRC', 112, 112),
(84, 'GL', 'GREENLAND', 'Greenland', 'GRL', 112, 112),
(85, 'GD', 'GRENADA', 'Grenada', 'GRD', 777, 777),
(86, 'GP', 'GUADELOUPE', 'Guadeloupe', 'GLP', 333, 333),
(87, 'GU', 'GUAM', 'Guam', 'GUM', 911, 911),
(88, 'GT', 'GUATEMALA', 'Guatemala', 'GTM', 122123120, 122123120),
(89, 'GN', 'GUINEA', 'Guinea', 'GIN', 117, 18),
(90, 'GW', 'GUINEA-BISSAU', 'Guinea-Bissau', 'GNB', 112, 112),
(91, 'GY', 'GUYANA', 'Guyana', 'GUY', 911, 911913),
(92, 'HT', 'HAITI', 'Haiti', 'HTI', 114, 114),
(93, 'HM', 'HEARD ISLAND AND MCDONALD ISLANDS', 'Heard Island and Mcdonald Islands', NULL, 0, 0),
(94, 'VA', 'HOLY SEE (VATICAN CITY STATE)', 'Holy See (Vatican City State)', 'VAT', 112, 112),
(95, 'HN', 'HONDURAS', 'Honduras', 'HND', 199, 199),
(96, 'HK', 'HONG KONG', 'Hong Kong', 'HKG', 999, 999),
(97, 'HU', 'HUNGARY', 'Hungary', 'HUN', 112, 112),
(98, 'IS', 'ICELAND', 'Iceland', 'ISL', 112, 112),
(99, 'IN', 'INDIA', 'India', 'IND', 100, 102),
(100, 'ID', 'INDONESIA', 'Indonesia', 'IDN', 110, 118),
(101, 'IR', 'IRAN, ISLAMIC REPUBLIC OF', 'Iran, Islamic Republic of', 'IRN', 110, 115),
(102, 'IQ', 'IRAQ', 'Iraq', 'IRQ', 122104, 122),
(103, 'IE', 'IRELAND', 'Ireland', 'IRL', 112, 112),
(104, 'IL', 'ISRAEL', 'Israel', 'ISR', 100, 100101),
(105, 'IT', 'ITALY', 'Italy', 'ITA', 112, 112),
(106, 'JM', 'JAMAICA', 'Jamaica', 'JAM', 911, 911),
(107, 'JP', 'JAPAN', 'Japan', 'JPN', 110, 119),
(108, 'JO', 'JORDAN', 'Jordan', 'JOR', 191, 191),
(109, 'KZ', 'KAZAKHSTAN', 'Kazakhstan', 'KAZ', 103, 103),
(110, 'KE', 'KENYA', 'Kenya', 'KEN', 999, 999),
(111, 'KI', 'KIRIBATI', 'Kiribati', 'KIR', 999, 999),
(112, 'KP', 'KOREA, DEMOCRATIC PEOPLE''S REPUBLIC OF', 'Korea, Democratic People''s Republic of', 'PRK', 0, 0),
(113, 'KR', 'KOREA, REPUBLIC OF', 'Korea, Republic of', 'KOR', 112, 112119),
(114, 'KW', 'KUWAIT', 'Kuwait', 'KWT', 112, 112),
(115, 'KG', 'KYRGYZSTAN', 'Kyrgyzstan', 'KGZ', 102, 103),
(116, 'LA', 'LAO PEOPLE''S DEMOCRATIC REPUBLIC', 'Lao People''s Democratic Republic', 'LAO', 191, 195),
(117, 'LV', 'LATVIA', 'Latvia', 'LVA', 112, 112),
(118, 'LB', 'LEBANON', 'Lebanon', 'LBN', 112, 112),
(119, 'LS', 'LESOTHO', 'Lesotho', 'LSO', 123124, 121),
(120, 'LR', 'LIBERIA', 'Liberia', 'LBR', 911, 911),
(121, 'LY', 'LIBYAN ARAB JAMAHIRIYA', 'Libyan Arab Jamahiriya', 'LBY', 193, 193),
(122, 'LI', 'LIECHTENSTEIN', 'Liechtenstein', 'LIE', 112, 112),
(123, 'LT', 'LITHUANIA', 'Lithuania', 'LTU', 112, 112),
(124, 'LU', 'LUXEMBOURG', 'Luxembourg', 'LUX', 112, 112),
(125, 'MO', 'MACAO', 'Macao', 'MAC', 999, 999),
(126, 'MK', 'MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF', 'Macedonia, the Former Yugoslav Republic of', 'MKD', 112, 112),
(127, 'MG', 'MADAGASCAR', 'Madagascar', 'MDG', 117, 117),
(128, 'MW', 'MALAWI', 'Malawi', 'MWI', 997, 998),
(129, 'MY', 'MALAYSIA', 'Malaysia', 'MYS', 999, 999),
(130, 'MV', 'MALDIVES', 'Maldives', 'MDV', 119, 102),
(131, 'ML', 'MALI', 'Mali', 'MLI', 18, 15),
(132, 'MT', 'MALTA', 'Malta', 'MLT', 112, 112),
(133, 'MH', 'MARSHALL ISLANDS', 'Marshall Islands', 'MHL', 911, 911),
(134, 'MQ', 'MARTINIQUE', 'Martinique', 'MTQ', 17, 15),
(135, 'MR', 'MAURITANIA', 'Mauritania', 'MRT', 117, 117),
(136, 'MU', 'MAURITIUS', 'Mauritius', 'MUS', 999, 114),
(137, 'YT', 'MAYOTTE', 'Mayotte', NULL, 15, 15),
(138, 'MX', 'MEXICO', 'Mexico', 'MEX', 66, 66),
(139, 'FM', 'MICRONESIA, FEDERATED STATES OF', 'Micronesia, Federated States of', 'FSM', 911, 911),
(140, 'MD', 'MOLDOVA, REPUBLIC OF', 'Moldova, Republic of', 'MDA', 902, 903),
(141, 'MC', 'MONACO', 'Monaco', 'MCO', 112, 112),
(142, 'MN', 'MONGOLIA', 'Mongolia', 'MNG', 102, 103),
(143, 'MS', 'MONTSERRAT', 'Montserrat', 'MSR', 911999, 911999),
(144, 'MA', 'MOROCCO', 'Morocco', 'MAR', 190, 190),
(145, 'MZ', 'MOZAMBIQUE', 'Mozambique', 'MOZ', 119, 117),
(146, 'MM', 'MYANMAR', 'Myanmar', 'MMR', 999, 999),
(147, 'NA', 'NAMIBIA', 'Namibia', 'NAM', 1011, 2032276),
(148, 'NR', 'NAURU', 'Nauru', 'NRU', 118117, 118117),
(149, 'NP', 'NEPAL', 'Nepal', 'NPL', 100, 100),
(150, 'NL', 'NETHERLANDS', 'Netherlands', 'NLD', 112, 112),
(151, 'AN', 'NETHERLANDS ANTILLES', 'Netherlands Antilles', 'ANT', 112, 112),
(152, 'NC', 'NEW CALEDONIA', 'New Caledonia', 'NCL', 17, 15),
(153, 'NZ', 'NEW ZEALAND', 'New Zealand', 'NZL', 111, 111),
(154, 'NI', 'NICARAGUA', 'Nicaragua', 'NIC', 118, 118),
(155, 'NE', 'NIGER', 'Niger', 'NER', 0, 0),
(156, 'NG', 'NIGERIA', 'Nigeria', 'NGA', 199, 199),
(157, 'NU', 'NIUE', 'Niue', 'NIU', 999, 999),
(158, 'NF', 'NORFOLK ISLAND', 'Norfolk Island', 'NFK', 0000, 0000),
(159, 'MP', 'NORTHERN MARIANA ISLANDS', 'Northern Mariana Islands', 'MNP', 0, 0),
(160, 'NO', 'NORWAY', 'Norway', 'NOR', 112, 112),
(161, 'OM', 'OMAN', 'Oman', 'OMN', 9999, 9999),
(162, 'PK', 'PAKISTAN', 'Pakistan', 'PAK', 15, 15),
(163, 'PW', 'PALAU', 'Palau', 'PLW', 911, 911),
(164, 'PS', 'PALESTINIAN TERRITORY, OCCUPIED', 'Palestinian Territory, Occupied', NULL, 0, 0),
(165, 'PA', 'PANAMA', 'Panama', 'PAN', 911, 911),
(166, 'PG', 'PAPUA NEW GUINEA', 'Papua New Guinea', 'PNG', 0000, 0000),
(167, 'PY', 'PARAGUAY', 'Paraguay', 'PRY', 911, 911),
(168, 'PE', 'PERU', 'Peru', 'PER', 105, 117),
(169, 'PH', 'PHILIPPINES', 'Philippines', 'PHL', 117, 117),
(170, 'PN', 'PITCAIRN', 'Pitcairn', 'PCN', 0, 0),
(171, 'PL', 'POLAND', 'Poland', 'POL', 112, 112),
(172, 'PT', 'PORTUGAL', 'Portugal', 'PRT', 112, 112),
(173, 'PR', 'PUERTO RICO', 'Puerto Rico', 'PRI', 911, 911),
(174, 'QA', 'QATAR', 'Qatar', 'QAT', 999, 999),
(175, 'RE', 'REUNION', 'Reunion', 'REU', 17, 15112),
(176, 'RO', 'ROMANIA', 'Romania', 'ROM', 112, 112),
(177, 'RU', 'RUSSIAN FEDERATION', 'Russian Federation', 'RUS', 2, 3),
(178, 'RW', 'RWANDA', 'Rwanda', 'RWA', 112, 112),
(179, 'SH', 'SAINT HELENA', 'Saint Helena', 'SHN', 911, 911),
(180, 'KN', 'SAINT KITTS AND NEVIS', 'Saint Kitts and Nevis', 'KNA', 911, 911),
(181, 'LC', 'SAINT LUCIA', 'Saint Lucia', 'LCA', 911, 911),
(182, 'PM', 'SAINT PIERRE AND MIQUELON', 'Saint Pierre and Miquelon', 'SPM', 17, 15),
(183, 'VC', 'SAINT VINCENT AND THE GRENADINES', 'Saint Vincent and the Grenadines', 'VCT', 911999, 911999),
(184, 'WS', 'SAMOA', 'Samoa', 'WSM', 882, 684),
(185, 'SM', 'SAN MARINO', 'San Marino', 'SMR', 995, 996),
(186, 'ST', 'SAO TOME AND PRINCIPE', 'Sao Tome and Principe', 'STP', 222222, 222222),
(187, 'SA', 'SAUDI ARABIA', 'Saudi Arabia', 'SAU', 999, 997),
(188, 'SN', 'SENEGAL', 'Senegal', 'SEN', 17, 18),
(189, 'CS', 'SERBIA AND MONTENEGRO', 'Serbia and Montenegro', NULL, 112, 112),
(190, 'SC', 'SEYCHELLES', 'Seychelles', 'SYC', 999, 999),
(191, 'SL', 'SIERRA LEONE', 'Sierra Leone', 'SLE', 999, 999),
(192, 'SG', 'SINGAPORE', 'Singapore', 'SGP', 999, 995),
(193, 'SK', 'SLOVAKIA', 'Slovakia', 'SVK', 112, 112),
(194, 'SI', 'SLOVENIA', 'Slovenia', 'SVN', 113, 112),
(195, 'SB', 'SOLOMON ISLANDS', 'Solomon Islands', 'SLB', 999, 999),
(196, 'SO', 'SOMALIA', 'Somalia', 'SOM', 888, 999),
(197, 'ZA', 'SOUTH AFRICA', 'South Africa', 'ZAF', 10111, 10177),
(198, 'GS', 'SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS', 'South Georgia and the South Sandwich Islands', NULL, 999, 999),
(199, 'ES', 'SPAIN', 'Spain', 'ESP', 112, 112),
(200, 'LK', 'SRI LANKA', 'Sri Lanka', 'LKA', 119118, 110),
(201, 'SD', 'SUDAN', 'Sudan', 'SDN', 112, 112),
(202, 'SR', 'SURINAME', 'Suriname', 'SUR', 115, 115),
(203, 'SJ', 'SVALBARD AND JAN MAYEN', 'Svalbard and Jan Mayen', 'SJM', 112, 112),
(204, 'SZ', 'SWAZILAND', 'Swaziland', 'SWZ', 999, 999),
(205, 'SE', 'SWEDEN', 'Sweden', 'SWE', 112, 112),
(206, 'CH', 'SWITZERLAND', 'Switzerland', 'CHE', 112, 112),
(207, 'SY', 'SYRIAN ARAB REPUBLIC', 'Syrian Arab Republic', 'SYR', 112, 110),
(208, 'TW', 'TAIWAN, PROVINCE OF CHINA', 'Taiwan, Province of China', 'TWN', 110, 119),
(209, 'TJ', 'TAJIKISTAN', 'Tajikistan', 'TJK', 2, 3),
(210, 'TZ', 'TANZANIA, UNITED REPUBLIC OF', 'Tanzania, United Republic of', 'TZA', 111, 111),
(211, 'TH', 'THAILAND', 'Thailand', 'THA', 191, 1554),
(212, 'TL', 'TIMOR-LESTE', 'Timor-Leste', NULL, 112, 112),
(213, 'TG', 'TOGO', 'Togo', 'TGO', 117171, 242),
(214, 'TK', 'TOKELAU', 'Tokelau', 'TKL', 0, 0),
(215, 'TO', 'TONGA', 'Tonga', 'TON', 117171172, 242),
(216, 'TT', 'TRINIDAD AND TOBAGO', 'Trinidad and Tobago', 'TTO', 999, 990),
(217, 'TN', 'TUNISIA', 'Tunisia', 'TUN', 197, 197),
(218, 'TR', 'TURKEY', 'Turkey', 'TUR', 155, 112),
(219, 'TM', 'TURKMENISTAN', 'Turkmenistan', 'TKM', 3, 3),
(220, 'TC', 'TURKS AND CAICOS ISLANDS', 'Turks and Caicos Islands', 'TCA', 911999, 911999),
(221, 'TV', 'TUVALU', 'Tuvalu', 'TUV', 911, 911),
(222, 'UG', 'UGANDA', 'Uganda', 'UGA', 999, 999),
(223, 'UA', 'UKRAINE', 'Ukraine', 'UKR', 112, 112),
(224, 'AE', 'UNITED ARAB EMIRATES', 'United Arab Emirates', 'ARE', 998999, 998999),
(225, 'GB', 'UNITED KINGDOM', 'United Kingdom', 'GBR', 999, 999),
(226, 'US', 'UNITED STATES', 'United States', 'USA', 911, 911),
(227, 'UM', 'UNITED STATES MINOR OUTLYING ISLANDS', 'United States Minor Outlying Islands', NULL, 0, 0),
(228, 'UY', 'URUGUAY', 'Uruguay', 'URY', 911, 911),
(229, 'UZ', 'UZBEKISTAN', 'Uzbekistan', 'UZB', 2, 3),
(230, 'VU', 'VANUATU', 'Vanuatu', 'VUT', 112, 112),
(231, 'VE', 'VENEZUELA', 'Venezuela', 'VEN', 171, 171),
(232, 'VN', 'VIET NAM', 'Viet Nam', 'VNM', 113, 115),
(233, 'VG', 'VIRGIN ISLANDS, BRITISH', 'Virgin Islands, British', 'VGB', 999, 999),
(234, 'VI', 'VIRGIN ISLANDS, U.S.', 'Virgin Islands, U.s.', 'VIR', 911, 911),
(235, 'WF', 'WALLIS AND FUTUNA', 'Wallis and Futuna', 'WLF', 0, 0),
(236, 'EH', 'WESTERN SAHARA', 'Western Sahara', 'ESH', 150, 150),
(237, 'YE', 'YEMEN', 'Yemen', 'YEM', 199, 199),
(238, 'ZM', 'ZAMBIA', 'Zambia', 'ZMB', 999, 991),
(239, 'ZW', 'ZIMBABWE', 'Zimbabwe', 'ZWE', 999, 994);