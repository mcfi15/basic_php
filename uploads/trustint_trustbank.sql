-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 15, 2022 at 09:28 AM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trustint_trustbank`
--

-- --------------------------------------------------------

--
-- Table structure for table `account`
--

CREATE TABLE `account` (
  `id` int(10) NOT NULL,
  `acc_no` varchar(200) NOT NULL,
  `firstname` varchar(200) NOT NULL,
  `lastname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `dob` varchar(200) NOT NULL,
  `gender` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `zipcode` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `currency` varchar(200) NOT NULL,
  `empname` varchar(200) NOT NULL,
  `emptype` varchar(200) NOT NULL,
  `salary` varchar(200) NOT NULL,
  `bname` varchar(200) NOT NULL,
  `boccu` varchar(200) NOT NULL,
  `badd` varchar(200) NOT NULL,
  `q1` varchar(200) NOT NULL,
  `ans1` varchar(200) NOT NULL,
  `q2` varchar(200) NOT NULL,
  `ans2` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `pin` varchar(200) NOT NULL,
  `acctype` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `cot` varchar(200) NOT NULL,
  `tax` varchar(200) NOT NULL,
  `imf` varchar(200) NOT NULL,
  `atc` varchar(200) NOT NULL,
  `telex_code` varchar(200) NOT NULL,
  `total_bal` varchar(200) NOT NULL DEFAULT '0',
  `ledger_bal` varchar(200) NOT NULL DEFAULT '0',
  `card_bal` varchar(200) NOT NULL DEFAULT '0',
  `loan_bal` varchar(200) NOT NULL DEFAULT '0',
  `status` enum('Active','Dormant/Inactive','Disabled','Closed','Pending','Blocked') DEFAULT 'Pending',
  `logins` int(20) NOT NULL DEFAULT '0',
  `code` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `account`
--

INSERT INTO `account` (`id`, `acc_no`, `firstname`, `lastname`, `email`, `phone`, `dob`, `gender`, `address`, `city`, `zipcode`, `country`, `state`, `currency`, `empname`, `emptype`, `salary`, `bname`, `boccu`, `badd`, `q1`, `ans1`, `q2`, `ans2`, `password`, `pin`, `acctype`, `image`, `cot`, `tax`, `imf`, `atc`, `telex_code`, `total_bal`, `ledger_bal`, `card_bal`, `loan_bal`, `status`, `logins`, `code`) VALUES
(1, '2077325910', 'Andrea', 'Bocelli', 'oluwability@gmail.com', '8423614258', '2022-05-11', 'male', '17 bonsac', 'Napoli', '1735642', 'Italy', 'Napoli', 'EUR', 'Andrea', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Andrea', 'Actor', 'Andrea', 'What is your nick name?', 'Andrea', 'your favorite music?', 'Fall on me', '2040', '9975', 'checking', '6E9DC1B1-065A-4E6E-9A77-2B47F24851FB.jpeg', 'CT23211104', 'TX87609762', 'IM52734173', 'AT81339990', 'TLX69547763', '1500005497451', '0', '4000000', '3000000', 'Disabled', 716, '394476'),
(2, '2075043928', 'lan', 'Joseph', 'traceadkinsbloqs@gmail.com', '+122548084512', '2022-05-18', 'male', '2 16 street', 'Adobe Mountain Trailer Park', '9016354', 'United States', 'Arizona', 'USD', 'lan', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Somerhalder', 'Actor', 'Daughter', 'What is your pet name?', 'Ian', 'your favorite movie?', 'Vampire diaries', '9975', '2040', 'checking', '5DFD43FE-691D-4132-800A-FEFDDF21DF5F.jpeg', 'CT98442952', 'TX79165126', 'IM96450814', 'AT66834036', 'TLX22615832', '3700000', '20000000', '0', '2000000', 'Disabled', 713, '931400'),
(3, '2075902783', 'lan', 'Joseph', 'leonardodicaprio5667@gmail.com', '12345825166', '2017-12-20', 'male', '1 17 street', 'Ainsworth Corner', '1876563', 'United States', 'California', 'USD', 'Ian', 'Self Employed', '$80,000.00 - $140,000.00', 'Somerhalder', 'Actor', 'Daughter', 'What is your nick name?', 'Ian', 'your favorite movie?', 'Vampire diaries', '9975', '2040', 'checking', '56353F37-4AD2-4159-8E06-C41E79E65460.jpeg', 'CT67125352', 'TX64407738', 'IM23185752', 'AT21753121', 'TLX76408584', '15000000', '3000000', '2500000', '3000000', 'Disabled', 713, '111359'),
(6, '2070315782', 'Francis', 'Iwobi', 'mcfihub@gmail.com', '+07049918283', '2022-08-23', 'male', '5 oguja close', '', '310101', '', '', '', ';\'/.;llkjkll;', 'Public/Government Office', '$25,000.00 - $30,000.00', 'hbffgdfgdfgd', 'fdfgfgfg', 'eererfdshjy', 'when did you finish high school?', 'fgfgffgfgd', 'What is your pet name?', 'gffgddfgfgd', 'user', '0000', 'savings', 'DSC_4387n.jpg', 'CT51157015', 'TX28045648', 'IM43422795', 'AT84917384', 'TLX47062380', '0', '0', '0', '0', 'Disabled', 686, '536886'),
(7, '2079814653', 'Chukwuma', 'Iwobi', 'mcfichuks@gmail.com', '+0842586646', '', 'male', '5 uguja close', '', '301110', '', '', 'USD', 'Hdggg', 'Self Employed', '$15,000.00 - $20,000.00', 'Yes', 'Working', 'Gdfgg', 'favorite state?', 'Fsvgh', 'What is your nick name?', 'Hachk', 'mcfi', '0000', 'savings', '8060165C-1669-4AB1-AD09-FC205722E46B.jpeg', 'CT16651037', 'TX48919489', 'IM74860996', 'AT70714771', 'TLX22832352', '0', '0', '0', '0', 'Disabled', 685, '619238'),
(8, '2073518769', 'Chukwuma', 'Iwobi', 'Francisiwobi@gmail.com', '+08139051347', '2022-08-12', 'male', '5 uguja close', '', '301110', '', '', 'USD', 'Shfhgdvgfdtdx', 'Public/Government Office', '$30,000.00 - $70,000.00', 'Hdxchjghf', 'Uffvhji', 'Hschjmm', 'What is your nick name?', 'Gzvjnvh', 'What is the name of your first car?', 'Fbk FF jh', 'mcfi', '0000', 'savings', '4F047B1D-769F-4043-BC90-D15EF9838B34.jpeg', 'CT83711399', 'TX45308407', 'IM96113458', 'AT53577184', 'TLX99118710', '100000000', '0', '0', '0', 'Active', 685, '662634'),
(9, '2074910762', 'Seung', 'Hyun', 'seunghyun1742@gmail.com', '+447848377361', '1985-03-06', 'male', '412 uxbridge', '', 'NN32BZ', '', '', 'GBP', '412 uxbridge', 'Self Employed', '$30,000.00 - $70,000.00', 'Seung hyun', 'Engineer', 'London', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'seung1', '0000', 'savings', '43DAA7F6-B9D6-4509-A0F0-87733E67A62A.jpeg', 'CT80693172', 'TX55473157', 'IM19268819', 'AT39207675', 'TLX68677106', '35423800', '0', '0', '0', 'Closed', 685, '328479'),
(10, '2076081357', 'chong', 'lee', 'chonglee7825@gmail.com', '+82846979797', '1986-08-15', 'male', 'lee.ok apartment Seoul city mail supermarket', '', '639399', '', '', 'KRW', 'Seoul city', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Chong lee', 'engineering', 'Korea', 'favorite state?', 'Seoul', 'favorite state?', 'Korea', 'chong', '0000', 'savings', 'ned.s-20220401-0003.jpg', 'CT12914492', 'TX90716302', 'IM52480064', 'AT13456227', 'TLX65193368', '1003547000', '0', '0', '0', 'Disabled', 673, '286350'),
(11, '2076791804', 'chao', 'seong', 'chongleehoon993@gmail.com', '+82846979797', '1998-08-15', 'male', 'lee.ok apartment Seoul city mail supermarket', '', '639399', '', '', 'USD', 'Seoul city', 'Public/Government Office', '$300,000.00 - $1,000,000.00', 'wong chao', 'engineering', 'Korea', 'favorite state?', 'Seoul', 'What is your nick name?', 'kim', '7878', '0000', '', 'ned.s-20220401-0003.jpg', 'CT62238465', 'TX69689648', 'IM97886973', 'AT23958709', 'TLX19333901', '0', '0', '0', '0', 'Active', 673, '591577'),
(12, '2070453192', 'chao', 'seong', 'chongleee13@gmail.com', '+82846979797', '1985-08-15', 'male', 'lee.ok apartment Seoul city mail', '', '63939', '', '', 'USD', 'Chong', 'Public/Government Office', '', 'wong cha', 'engineering', 'Korea', 'favorite state?', 'Seoul', 'favorite state?', 'Korea', '090909', '9898', 'savings', 'ned.s-20220401-0003.jpg', 'CT83080381', 'TX67602081', 'IM67322764', 'AT69430809', 'TLX95683723', '0', '0', '0', '0', 'Pending', 673, '815249'),
(13, '2074865273', 'kivin', 'wang', 'Jamesleemochi@gmail.com', '+154997976739', '1988-08-21', 'male', 'uk', '', '82919', '', '', 'USD', 'uk', '', '$80,000.00 - $140,000.00', 'kivin wang', 'engineering', 'uk', 'your favorite movie?', 'kpop', 'your favorite music?', 'pop', '7878', '0000', 'savings', 'IMG-20220821-WA0008.jpg', 'CT67679955', 'TX41917154', 'IM46905692', 'AT78769818', 'TLX85099977', '7000000', '0', '0', '0', 'Pending', 668, '567189'),
(14, '2078167543', 'kivin', 'Wang', 'kivinwang90@gmail.com', '+1849498919', '1988-08-22', 'male', 'UK Bradford city', '', '68229', '', '', 'USD', 'wang', 'Public/Government Office', '$150,000.00 - $300,000.00', 'kivin Wang', 'engineering', 'uk', 'your favorite movie?', 'k', 'your favorite roll model?', 'jaka', '1212', '5555', 'savings', 'IMG-20220821-WA0008.jpg', 'CT64463882', 'TX99017198', 'IM58615415', 'AT61794101', 'TLX58447368', '0', '0', '0', '0', 'Pending', 666, '591521'),
(15, '2070378521', 'Weric', 'Hoo', 'werichoon@gmail.com', '+91 83420 47114', '1985-11-22', 'male', 'London United Kingdom', '', '6822', '', '', '', 'oil company', 'Public/Government Office', '', 'Weric hoo', 'crude oil company', 'London', 'when did you finish high school?', 'k', 'your favorite music?', 'jaka', '6767', '8888', '', 'IMG-20220411-WA0000.jpg', 'CT47726332', 'TX24415867', 'IM53946187', 'AT10232984', 'TLX70298668', '0', '0', '0', '0', 'Disabled', 666, '685248'),
(16, '2076543871', 'kivi', 'Wang', 'paule7236@gmail.com', '+1849498916', '1986-08-22', '', 'London United Kingdom', '', '6822', '', '', 'USD', 'company', 'Public/Government Office', '$150,000.00 - $300,000.00', 'kivin Wan', 'engineering', 'London', 'your favorite music?', 'k', 'your favorite music?', 'jaka', '3434', '6666', '', 'IMG-20220821-WA0008.jpg', 'CT39573780', 'TX72753395', 'IM96572065', 'AT68935486', 'TLX42544990', '0', '0', '0', '0', 'Active', 665, '448803'),
(17, '2075120394', 'Weric', 'Hoon', 'werichoon5656@gmail.com', '+91 83420 47114', '', 'male', 'London 212', '', '5211', '', '', 'GBP', 'Weric London United Kingdom', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Weric Hoon', 'Petroleum engineer', 'London', 'What is your pet name?', 'Bella', '', 'Bella', 'weric2', '0000', 'savings', '56CFCC21-FA81-4336-952E-B6A57FC40055.jpeg', 'CT69513798', 'TX75998350', 'IM21702508', 'AT16215748', 'TLX42777259', '16010000', '0', '0', '0', 'Active', 661, '839351'),
(18, '2072634895', 'Mark', 'Ryan', 'markryan00011@gmail.com', '+18063059842', '1982-03-10', 'male', '27 Albion St, Leeds LS1 5AT, United Kingdom', '', '5211', '', '', '', 'Civic engineer', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Mark Ryan', 'Civil engineer', '27 Albion St, Leeds LS1 5AT, United Kingdom', 'What is your pet name?', 'Bella', '', 'Bella', 'mark12', '0000', '', 'C35D7885-2CFC-4486-AAC8-D968A0CABD66.jpeg', 'CT47961969', 'TX12438312', 'IM22627954', 'AT31772140', 'TLX75582766', '11217000', '0', '0', '0', 'Active', 642, '638593'),
(19, '2079067125', 'Cam', 'Dai', 'camdai066@gmail.com', '+63 968 660 3277', '1992-09-02', 'male', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', '', '10000', '', '', 'VND', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', 'Business/Sales', '$300,000.00 - $1,000,000.00', 'Can Dai', 'Business', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'cam12', '0000', '', '58EFAD54-250B-4D9E-A6D3-ABF8CA0613EB.jpeg', 'CT48354362', 'TX11072621', 'IM70756518', 'AT60597178', 'TLX90364182', '9372200000', '0', '0', '0', 'Closed', 638, '266459'),
(20, '2073451769', 'Cam', 'Dai', 'camdai066@gmail.can', '+6396866032', '1992-09-02', 'male', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', '', '10000', '', '', 'VND', 'camdai066@gmail.com', 'Trading/Market', '$1,000.00 - $2,000.00', 'Cam Dae', 'Worker', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', 'What is your pet name?', 'Smart', 'when did you finish high school?', '2016', 'cam3434', '3322', 'savings', 'Screenshot_2022-08-12-14-35-14-27.jpg', 'CT30386999', 'TX71697890', 'IM65003373', 'AT80456568', 'TLX88679439', '0', '0', '0', '0', 'Blocked', 637, '931301'),
(21, '2078726190', 'Cam', 'Dai', 'camdai767@gmail.com', '+63 968 660 3277', '1992-09-02', 'male', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', '', '10000', '', '', 'USD', 'Cam Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', 'Business/Sales', '', 'Cam Dai', 'Business', 'Sá»‘ 36/18/22/39/17/ 2E BÃ¹i TÆ° ToÃ n, PhÆ°á»ng An Láº¡c, Quáº­n BÃ¬nh TÃ¢n, ThÃ nh phá»‘ Há»“ ChÃ­ Minh.', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'cam12', '0000', 'savings', '4BC6DCA8-995E-4E19-A15A-C9BEFB656E89.jpeg', 'CT90406824', 'TX19354048', 'IM53079935', 'AT62115935', 'TLX55403392', '2930000', '0', '0', '0', 'Disabled', 637, '276501'),
(22, '2078054921', 'chong', 'lee', 'clee50032@gmail.com', '+82629920290', '1987-08-26', 'male', 'Seoul', '', '668990', '', '', 'USD', 'construction', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Chong lee', 'engineering', 'kim', 'your favorite movie?', 'ho', 'your favorite movie?', 'jo', 'chong1', '1111', 'checking', 'IMG-20220411-WA0000.jpg', 'CT26492086', 'TX97644279', 'IM13583213', 'AT22051087', 'TLX41254608', '5591300', '0', '0', '0', 'Dormant/Inactive', 606, '140375'),
(23, '2074817026', 'Chong', 'Lee', 'chongkimlee530@gmail.com', '+82546494694', '1987-09-01', 'male', 'Lee.ok Seoul', '', 'Ehen', '', '', 'USD', 'Seoul', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Chong lee', 'Economy accountant', 'Seoul', 'What is the name of your first car?', 'Maste', 'when did you finish high school?', 'Sns', 'chong11', '222', 'savings', '9C6519FB-4FED-444C-9894-9E4D98AD929A.jpeg', 'CT66015755', 'TX91128815', 'IM76775173', 'AT50857220', 'TLX23225096', '6000000', '0', '0', '0', 'Active', 586, '636686'),
(24, '2072391754', 'Lucas', 'Huang', 'lucashuang7580@gmail.com', '19899981074', '1973-12-25', 'male', '', '', '', '', '', 'USD', 'Florida', '', '$300,000.00 - $1,000,000.00', 'Lucas Huang', 'Petroleum engineer', 'Florida 216', 'What is your pet name?', 'Bellas', 'What is your pet name?', 'Bella', 'lucas1', '0000', 'savings', 'E7DACA1C-B7BB-4FBA-91E5-B25EDA57634D.jpeg', 'CT88185258', 'TX63032649', 'IM92231530', 'AT52225350', 'TLX31619369', '9228780', '0', '0', '0', 'Disabled', 582, '485352'),
(25, '2075697834', 'Wang', 'Jong', 'wangjong00@gmail.com', '19899981074', '1975-06-12', 'male', 'California 81', '', '15417', '', '', '', 'Wang California', 'Private/Partnership Office', '$300,000.00 - $1,000,000.00', 'Wang jong', 'Petroleum engineer', 'California', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'wang12', '0000', 'savings', 'BD7EF402-BB83-4967-9E6D-E0603FB524D8.jpeg', 'CT59360007', 'TX51668666', 'IM56559085', 'AT42366933', 'TLX27571767', '7998820', '0', '0', '0', 'Active', 565, '813354'),
(26, '2076043712', 'Chong Wang', 'Wang', 'wqing480@gmail.com', '+19165620754', '1975-12-25', 'male', 'Leeds United Kingdom', '', '91572', '', '', 'GBP', 'Chong Wang Qing', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Chong Wang Qing', 'Marine Engineer', 'Leeds United Kingdom', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'chong1', '0000', 'savings', '99EC08C3-C027-4F5C-BB2E-2D8E0658B53E.jpeg', 'CT94217672', 'TX19859874', 'IM21082558', 'AT59669942', 'TLX73879992', '8222750', '0', '0', '0', 'Active', 547, '745019'),
(27, '2076592408', 'Zhang', 'Pascal', 'pascalchan01@gmail.com', '', '1987-03-31', '', 'Austin Texas USA', '', '927929', '', '', 'USD', 'contractor', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Zhang Pascal Chan', 'civil contractor', 'company', 'your favorite movie?', 'kum', 'your favorite movie?', 'kim', 'zhang1', '2233', 'savings', 'IMG-20220907-WA0026.jpg', 'CT32710767', 'TX16599733', 'IM55309068', 'AT89107976', 'TLX35172689', '4125000', '0', '0', '0', 'Dormant/Inactive', 543, '112087'),
(28, '2073471062', 'chong', 'chen', 'chenkim470@gmail.con', '+824569576874', '1987-09-08', 'male', 'Seoul city', '', '63839', '', '', 'USD', 'Chong', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Chong Chen kim', 'economic accountant', 'chen', 'your favorite music?', 'gdj', 'your favorite movie?', 'vsje', 'cheng1', '7788', 'savings', 'IMG-20220905-WA0016.jpg', 'CT95914996', 'TX55752208', 'IM54474724', 'AT15217903', 'TLX26247261', '10000000', '0', '0', '0', 'Active', 534, '693527'),
(29, '2074372015', 'chong', 'lee', 'chongleekim121@gmail.com', '+44 7424 497956', '1985-09-19', 'male', 'united kingdom cardiff wales', '', 'CF10', '', '', 'GBP', 'paul', '', '$300,000.00 - $1,000,000.00', 'oluchi', 'engineer', 'UK', 'What is the name of your first car?', 'tgfygy', 'What is your nick name?', 'tftyy', 'chonglee11', '0123', 'checking', 'WhatsApp Image 2022-09-08 at 8.25.59 PM.jpeg', 'CT94196072', 'TX89602369', 'IM63904138', 'AT32094657', 'TLX84557367', '5000000', '0', '0', '0', 'Active', 530, '668248'),
(30, '2077152830', 'seo', 'jwoo', 'seojwooh@gmail.com', '+44 7383 036872', '1987-04-14', 'male', '', '', '53839', '', '', '', 'uk', 'Public/Government Office', '$150,000.00 - $300,000.00', 'seo jwoo', 'engineering', 'UK', 'your favorite music?', 'ggghv', 'your favorite music?', 'tyyhgv', 'jwoo1', '6666', '', 'IMG-20220910-WA0017.jpg', 'CT61969281', 'TX67446052', 'IM51541872', 'AT28909249', 'TLX85916231', '3200000', '0', '0', '0', 'Active', 525, '327544'),
(31, '2075169870', 'Chang', 'Fang', 'Changfang328@gmail.com', '+1 (386) 266-9164', '1976-01-21', 'male', 'Miami Florida 718', '', '017191', '', '', 'USD', 'Rig engineer', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Chang', 'Fang', 'Florida', 'What is your nick name?', 'Bella', 'What is your pet name?', 'Bella', 'fang32', '0000', 'savings', '2E19CA6D-0139-4710-A601-0F7C38652712.jpeg', 'CT64608414', 'TX22303125', 'IM27951260', 'AT26643584', 'TLX68449154', '8132680', '0', '0', '0', 'Active', 523, '449240'),
(32, '2079516783', 'Chong', 'Wang', 'wqing4480@gmail.com', '+1Â (916)Â 562â€‘0754', '1987-12-25', 'male', 'Leeds United Kingdom', '', '18996', '', '', 'USD', 'Leeds United Kingdom', 'Public/Government Office', '', 'Chong Wang Qing', 'Marine Engineer', 'Leeds United Kingdom', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'chong21', '0000', 'savings', 'WhatsApp Image 2022-08-13 at 12.10.24 PM.jpeg', 'CT43126161', 'TX47702054', 'IM75734137', 'AT62485387', 'TLX77242356', '4131581', '0', '0', '0', 'Pending', 520, '730634'),
(33, '2076530247', 'woo', 'seok', 'woos0341@gmail.com', '+445886194.', '1987-07-21', 'male', 'Bradford city United Kingdom', '', '68022', '', '', 'USD', 'wooseok', 'Public/Government Office', '$300,000.00 - $1,000,000.00', 'woo seok', 'engineering', 'seok', 'your favorite music?', 'h', 'your favorite roll model?', 'h', 'woos1', '8899', 'savings', 'IMG-20220905-WA0016.jpg', 'CT73564657', 'TX51988888', 'IM80476096', 'AT75464092', 'TLX32755041', '4025000', '0', '0', '0', 'Active', 516, '744754'),
(34, '2077458932', 'Harry', 'wanglee', 'wangleeharry@gmail.com', '', '1987-09-14', 'male', 'Uk Manchester city', '', '68022', '', '', '', 'Harry wanglee', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Harry wanglee', 'engineering', 'Harry', 'your favorite music?', 'gha', 'your favorite roll model?', 'hwhan', 'harry1', '7777', '', 'IMG-20220914-WA0013.jpg', 'CT38693307', 'TX76299340', 'IM39114907', 'AT75099880', 'TLX98102115', '2924912', '0', '0', '0', 'Active', 512, '867802'),
(35, '2074836759', 'George', 'Morgan', 'fredsteve082@gmail.com', '+49152146027', '1984-09-28', 'male', '15-16 freburg St, Frankfurt, Germany', '', '60327', '', '', 'EUR', 'Siemens Engineering LTD', 'Military/Paramilitary', '$80,000.00 - $140,000.00', '', '', '', 'What is your nick name?', 'Fred', '', '', 'Fred211', '211', 'savings', 'IMG-20220914-WA0145.jpg', 'CT50299061', 'TX79940652', 'IM33152430', 'AT66486367', 'TLX57452254', '1478910', '0', '0', '0', 'Disabled', 506, '612600'),
(36, '2074890576', 'Kevin', 'Louis', 'kelvinlouis1077@gmail.com', '+4454884649', '1985-09-18', 'male', 'UK', '', '68818', '', '', '', 'Kelvin Louis', 'Public/Government Office', '', 'Kelvin Louis', 'engineering', 'kelivin', 'your favorite roll model?', 'h', 'What is the name of your first car?', 'gg', 'kelvin1', '7777', '', 'IMG-20220918-WA0019.jpg', 'CT39740914', 'TX24579445', 'IM31853654', 'AT19885870', 'TLX34287252', '4400000', '0', '0', '0', 'Blocked', 478, '632287'),
(37, '2071463279', 'Chong', 'Lee', 'chonglee88885@gmail.com', '+447404415262', '1983-06-21', 'male', 'UK', '', '68818', '', '', 'USD', 'Chong lee', '', '', 'Chong Lee', 'engineering', 'kelivi', 'when did you finish high school?', 'h', 'your favorite music?', 'on', 'chong1', '6666', 'savings', 'dedotz_k-20220602-0001.jpg', 'CT46245052', 'TX54436549', 'IM85043148', 'AT29037533', 'TLX54883969', '4104900', '0', '0', '0', 'Disabled', 466, '188406'),
(38, '2073574186', 'William', 'Bradley', 'chonglehoon993@gmail.com', '+19143706130', '1994-09-22', 'male', 'USA', '', '527292', '', '', 'USD', 'engineering', 'Public/Government Office', '$150,000.00 - $300,000.00', 'William Bradley pitt', 'engineering', 'jekjw', 'your favorite music?', 'hene', '', 'hyshwb', 'chong11', '5555', 'savings', 'IMG-20220918-WA0019.jpg', 'CT67908440', 'TX32807770', 'IM66568906', 'AT17906717', 'TLX56785683', '600000', '0', '0', '0', 'Active', 411, '973656'),
(39, '2077859032', 'Chong', 'lee', 'Chonglee759999@gmail.com', '+15454648468', '1985-04-27', 'female', 'Houston Texas', '', '36764', '', '', '', 'Chong lee', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Chong Lee', 'engineering', 'hsjsknslsb', 'your favorite music?', 'gejs', 'your favorite music?', 'hsbs', 'chong7', '8888', '', 'IMG-20220411-WA0000.jpg', 'CT83174788', 'TX89900010', 'IM68777815', 'AT13986878', 'TLX46258930', '6000000', '0', '0', '0', 'Active', 390, '569082'),
(40, '2070682514', 'Chong', 'lee', 'Chonglee76282@gmail.com', '+15454648468', '1985-04-27', 'male', 'Houston Texas', '', '36764', '', '', 'USD', 'Chong lee', '', '$150,000.00 - $300,000.00', 'Chong Lee', 'engineering', 'hsjsknslsb', 'your favorite music?', 'gejs', 'your favorite music?', 'hsbs', 'chong5', '7777', 'savings', 'ned.s-20220818-0005.jpg', 'CT30280415', 'TX33389552', 'IM31177225', 'AT94513092', 'TLX15292193', '3700000', '0', '0', '0', 'Closed', 389, '661986'),
(41, '2079382540', 'Jasom', 'Page', 'jasonpage507@gmail.com', '+1Â (4157373221', '1959-10-31', 'male', '7250 Pondera Cir, West Hills, CA 91307', '', '10001', '', '', 'USD', '7250 Pondera Cir, West Hills, CA 91307', 'Self Employed', '$150,000.00 - $300,000.00', 'Jason page', 'Engineer', '7250 Pondera Cir, West Hills, CA 91307', 'What is your nick name?', 'Bella', 'What is your pet name?', 'Bella', 'jason1', '0000', 'savings', '859FF63B-9029-44CD-8271-092B72477DEE.jpeg', 'CT63515161', 'TX75868729', 'IM37125554', 'AT30784068', 'TLX93317075', '178900', '0', '0', '0', 'Active', 377, '690769'),
(42, '2078294361', 'ray', 'alvin', 'rayalvinp@gmail.com', '+905451479744', '1986-09-29', 'male', 'UK', '', '68996', '', '', 'USD', 'Hok', '', '$150,000.00 - $300,000.00', 'Ray  alvin', 'Engeering', 'Ray', 'your favorite music?', 'Hh', 'your favorite music?', 'Hhh', 'ray11', '7777', 'savings', 'IMG-20220929-WA0003.jpg', 'CT26310368', 'TX86564936', 'IM45348839', 'AT30309783', 'TLX18159756', '9000000', '0', '0', '0', 'Active', 352, '489984'),
(43, '2076351874', 'Kevin', 'chnck', 'kevinhnck@gmail.com', '+44884994469', '1987-09-30', 'male', 'Uk Manchester city', '', '68996', '', '', 'USD', 'Hok', '', '$150,000.00 - $300,000.00', 'Kevin chnck', 'Engeering', 'Ra', 'your favorite music?', 'Ui', 'your favorite music?', 'Yu', 'kevin1', '7777', 'savings', 'IMG-20220930-WA0053.jpg', 'CT40746631', 'TX97695875', 'IM64450013', 'AT68434905', 'TLX38665409', '3000000', '0', '0', '0', 'Active', 345, '857191'),
(44, '2078340295', 'Haleema', 'Eha', '', '+6285932827094', '1985-10-03', 'female', 'Andrea Bocelli', '', '', '', '', 'USD', '', '', '', '', '', '', '', '', 'What is your nick name?', 'Iah', 'kelvin1', '7878', 'savings', 'TABUNGAN AMANAH ðŸŒºðŸŒº 20221002_193103.jpg', 'CT76042255', 'TX14527651', 'IM78198453', 'AT24412305', 'TLX24838853', '0', '0', '0', '0', 'Pending', 292, '956699'),
(45, '2074812359', 'deaun', 'Joon', 'deaunJoon@gmail.com', '+4498946466.9', '1984-06-24', 'male', 'Netherland', '', '6383929', '', '', 'USD', 'Company', 'Public/Government Office', '$150,000.00 - $300,000.00', 'deaun joon', 'Civil engineering', 'Joon', 'your favorite music?', 'Hejw', 'your favorite movie?', 'Bshs', 'joon1', '6666', 'savings', 'IMG-20221003-WA0043.jpg', 'CT57531782', 'TX11100889', 'IM75129205', 'AT61836594', 'TLX93463954', '920000', '0', '0', '0', 'Active', 290, '361843'),
(46, '2070798432', 'Kongchi', 'kenneth', 'kongchikenneth@gmail.com', '+639056928191', '1995-09-14', 'male', '', '', '537383', '', '', '', 'kenneth', 'Public/Government Office', '', 'Kongchi Kenneth', 'Engineering', 'Kenneth', 'your favorite music?', 'Heh', 'your favorite music?', 'Gege', 'kenneth1', '8888', '', 'IMG-20221007-WA0002.jpg', 'CT24131544', 'TX41349797', 'IM62108950', 'AT88272709', 'TLX96591200', '9000000', '0', '0', '0', 'Active', 282, '142397'),
(47, '2075407826', 'Woo', 'Seok', 'seokw169@gmail.com', '+447404415262', '1983-07-21', 'male', 'Uk', '', '537383', '', '', '', 'Woo', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Woo Seok', 'Engineering', 'Woo', 'your favorite music?', 'Hg.', 'your favorite music?', 'Jeksn', '4545', '7799', '', 'ned.s-20220117-0005.jpg', 'CT42970610', 'TX28413884', 'IM58481514', 'AT86693198', 'TLX60780622', '2400000', '0', '0', '0', 'Active', 274, '695886'),
(48, '2079806413', 'Hafiz', 'Nizam', 'rayyanhafiz412@gmail.com', '+447404415262', '1986-10-07', '', 'Uk', '', '537383', '', '', 'USD', 'Hafiz Nizam', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Hafiz Nizam', 'Engineering', 'Ke', 'What is your nick name?', 'Heh', 'What is the name of your first car?', 'Hello', 'hafi1', '7777', 'savings', 'IMG-20221007-WA0054.jpg', 'CT97241290', 'TX86428883', 'IM55405281', 'AT15974583', 'TLX79018288', '2650000', '0', '0', '0', 'Active', 256, '818476'),
(49, '2077269148', 'Mike', 'Lee', 'kenyong4e@gmail.com', '+8845888525', '2022-10-07', 'male', 'Ggg', '', 'Uhh', '', '', 'ATS', 'Hhhh', 'Private/Partnership Office', '$15,000.00 - $20,000.00', 'Hhhh', 'Yyyy', 'Hyyy', 'when did you finish high school?', 'Hh', 'What is the name of your first car?', 'Gggg', '8080', '8080', 'checking', '2348130267350_status_5e5ea1fa56054968afff1578c77a0bdb.jpg', 'CT91128531', 'TX26125169', 'IM57043833', 'AT45563175', 'TLX13200804', '0', '0', '0', '0', 'Active', 248, '848172'),
(50, '2077248319', 'Seung', 'Hyun', 'hseung387@gmail.com', '+447848377361', '1986-03-06', 'male', 'Health center 28', '', '10001', '', '', 'GBP', 'Seung', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Seung', 'Marine engineer', 'Health center', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', '', '', '', 'IMG-20221007-WA0001.jpg', 'CT52486157', 'TX14313707', 'IM72485619', 'AT24031973', 'TLX93957425', '0', '0', '0', '0', 'Disabled', 239, '484741'),
(51, '2079740165', 'Seung', 'Hyun', 'seunghyun2747@gmail.com', '+447848377361', '1986-03-06', 'male', 'Health center 28', '', '10985', '', '', 'GBP', 'Seung', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Hyun', 'Marine engineer', 'Health center', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'seung123', '0000', 'savings', 'IMG-20221007-WA0001.jpg', 'CT42723622', 'TX66651957', 'IM87756302', 'AT73978023', 'TLX31142295', '3549600', '0', '0', '0', 'Active', 224, '407543'),
(52, '2072097851', 'Joon', 'Iseul', 'iseuljoon947@gmail.com', '+447868763202', '1991-10-16', 'male', 'Uk', '', '3538399', '', '', 'USD', 'Uk', '', '', 'Joon Iseul', 'Engineering', 'Kin', 'when did you finish high school?', 'Hheh', 'your favorite music?', 'Gsh', 'Iseul1', '7777', 'savings', 'IMG-20221010-WA0008.jpg', 'CT80628841', 'TX34404913', 'IM41267656', 'AT24988509', 'TLX94456506', '850000', '0', '0', '0', 'Active', 210, '209301'),
(53, '2077369201', 'Wang', 'Shirdol', 'wangshirdol@gmail.com', '+1 (504) 229-4668', '1987-09-03', 'male', '10 Downing Street', '', '5208', '', '', 'GBP', 'Wang', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Wang', 'Real estate', 'Wang', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'wang12', '0000', 'savings', 'BC90B128-02DD-468E-A416-3554A7E32541.jpeg', 'CT87857216', 'TX67455106', 'IM66953455', 'AT12637782', 'TLX40758405', '4750000', '0', '0', '0', 'Active', 210, '805912'),
(54, '2075610493', 'seo', 'hoon', 'seohoonkim2@gmail.com', '', '1988-10-12', 'male', 'Turkey', '', '7392829', '', '', 'USD', 'seo hoon kim', 'Public/Government Office', '$150,000.00 - $300,000.00', 'seo hoon kim', 'Engineering', 'Kin', 'your favorite music?', 'Hehhsb', 'your favorite music?', 'Hsbsn', 'hoon1', '7777', '', 'IMG-20221012-WA0010.jpg', 'CT51785782', 'TX35025222', 'IM63947365', 'AT57923026', 'TLX60805995', '2650000', '0', '0', '0', 'Disabled', 210, '231313'),
(55, '2073207649', 'Zach', 'lavin', 'zachlavin001@gmail.com', '+447451229902', '1984-07-31', 'male', 'Kensal Green Backpackers Ltd 639 Harrow Road', '', 'Cro 718', '', '', 'GBP', 'Lavin', 'Self Employed', '$300,000.00 - $1,000,000.00', 'Lavin', 'Marine engineer', 'Zach lavin', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'lavin13', '0000', 'savings', 'EA3D0368-F7B0-44DC-8EA6-4AA2B9AA1586.jpeg', 'CT58336242', 'TX48420695', 'IM79422707', 'AT24173682', 'TLX35239758', '7775550', '0', '0', '0', 'Active', 171, '497193'),
(56, '2072541308', 'Patrick', 'Cheung', 'patrickcheung092@gmail.com', '', '1982-10-19', 'male', 'England', '', '7392829', '', '', 'USD', 'Patrick Cheung', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Patrick Cheung', 'Engineering', 'Kin', 'your favorite music?', 'Hehhsb', 'your favorite music?', 'Hsbsn', 'cheung1', '8888', '', 'IMG-20221019-WA0017.jpg', 'CT44151804', 'TX84386814', 'IM41716076', 'AT39651712', 'TLX64030991', '3400000', '0', '0', '0', 'Active', 169, '546133'),
(57, '2071725068', 'chan', 'Lee', 'jongchanlee76@gmail.com', '', '1985-10-19', 'male', 'Uk', '', '7392829', '', '', '', 'Cho', 'Public/Government Office', '$150,000.00 - $300,000.00', 'chan Jong Lee', 'Engineering', 'Kin', 'your favorite music?', 'Hehhsb', 'your favorite movie?', 'Hsbsn', 'chan1', '6666', '', 'IMG-20221019-WA0052.jpg', 'CT60000386', 'TX87798740', 'IM19869048', 'AT16631018', 'TLX70502917', '0', '0', '0', '0', 'Active', 168, '162055'),
(58, '2079657328', 'chan', 'Lee', 'jongchanlee7@gmail.com', '', '1985-10-19', 'male', 'Uk', '', '7392829', '', '', 'USD', 'Cho', 'Public/Government Office', '$150,000.00 - $300,000.00', 'chan Jong Lee', 'Engineering', 'Kin', 'your favorite music?', 'Hehhsb', 'your favorite movie?', 'Hsbsn', 'chan1', '9999', '', 'IMG-20221019-WA0052.jpg', 'CT64330779', 'TX91357076', 'IM93680377', 'AT83840336', 'TLX22070983', '3650000', '0', '0', '0', 'Active', 168, '457801'),
(59, '2076738215', 'JEONG', 'JUN', 'lucaskimjunjeong@gmail.com', '+385 91 901 3735', '1988-10-21', 'male', 'Croatia', '', '5383828', '', '', 'USD', 'JEONG', 'Public/Government Office', '$150,000.00 - $300,000.00', 'JEONG JUN KIM', 'Engineering', 'Kim', 'your favorite movie?', 'Hhbb', 'your favorite movie?', 'Vbbe', 'jeong1', '8888', 'savings', 'IMG-20221021-WA0010.jpg', 'CT85277728', 'TX44146687', 'IM30064839', 'AT67394847', 'TLX80719824', '2115700', '0', '0', '0', 'Active', 142, '476385'),
(60, '2077210369', 'JEONG', 'JUN', 'lucaskimjunjeong1@gmail.com', '+385 91 901 3736', '1988-07-18', 'male', 'Croatia', '', '5383828', '', '', 'USD', 'JEONG', 'Public/Government Office', '$150,000.00 - $300,000.00', 'JEONG JUN KIM', 'Engineering', 'Kim', 'when did you finish high school?', 'Hhbb', 'your favorite music?', 'Vbbe', 'jeong5', '9999', '', 'IMG-20221021-WA0012.jpg', 'CT73566652', 'TX24371052', 'IM47829570', 'AT32377475', 'TLX94834445', '2015700.03', '0', '0', '0', 'Active', 134, '271273'),
(61, '2070798361', 'pang-yong', 'alvin', 'pangyoungalvin@gmail.com', '', '1986-10-28', 'male', 'UK', '', '638398', '', '', 'USD', 'pang-yong alvin', 'Public/Government Office', '$150,000.00 - $300,000.00', 'pang-yong alvin', 'Engineering', 'Kim', 'your favorite movie?', 'B', 'your favorite music?', 'V', 'pang1', '7777', 'savings', 'IMG-20221028-WA0012.jpg', 'CT83210419', 'TX72357980', 'IM65661067', 'AT97915719', 'TLX69793136', '5000000', '0', '0', '0', 'Active', 67, '806534'),
(62, '2070562984', 'å¼ ', 'é‡‘', 'Anthonyjames9020@gmail.com', '', '1968-10-31', 'male', 'China', '', '638398', '', '', 'USD', 'Company', 'Public/Government Office', '$150,000.00 - $300,000.00', 'å¼ é‡‘', 'Engineering', 'Kim', 'your favorite music?', 'B', 'your favorite movie?', 'H', '09876', '2222', 'checking', 'IMG-20221031-WA0008.jpg', 'CT77517216', 'TX40093482', 'IM20350886', 'AT10456881', 'TLX42700418', '975000', '0', '0', '0', 'Active', 54, '369771'),
(63, '2079312687', 'Cheng', 'Yi', 'Chengy0223@gmail.com', '+17373014733', '1974-11-05', 'male', 'Triq is-Sajf ta\' San Martin', '', '263642', '', '', 'USD', 'Cheng', 'Public/Government Office', '$80,000.00 - $140,000.00', 'Yi', 'Doctor', 'Triq is-Sajf ta\' San Martin', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'cheng124', '0000', 'savings', 'IMG-20221102-WA0000.jpg', 'CT41654351', 'TX45055719', 'IM81404208', 'AT80972179', 'TLX80215861', '4149801', '0', '0', '0', 'Active', 50, '236132'),
(64, '2079452138', 'Leonard', 'Igyeom', 'angyoungalvin@gmail.com', '', '', 'male', 'Poland Warsaw', '', '638398', '', '', 'USD', 'Igyeom', 'Public/Government Office', '$150,000.00 - $300,000.00', 'Leonard Igyeom', 'Engineering', 'Igyeom', 'your favorite roll model?', 'Beauty', 'your favorite music?', 'View', 'Igyeom1', '6666', 'savings', 'IMG-20221106-WA0010.jpg', 'CT56676567', 'TX76976466', 'IM79285415', 'AT22957030', 'TLX93810536', '0', '0', '0', '0', 'Pending', 22, '151631'),
(65, '2071794582', 'Leonard', 'Igyeom', 'angyoungalvin@gmail.comqq', '', '1984-12-17', '', 'Poland Warsaw', '', '638398', '', '', 'USD', '', '', '', 'Leonard Igyeom', '', '', '', '', '', '', 'Igyeom3', '6666', 'savings', 'IMG-20221106-WA0010.jpg', 'CT49443596', 'TX69026871', 'IM24805395', 'AT73653201', 'TLX30833586', '4025000', '0', '0', '0', 'Disabled', 22, '458259'),
(66, '2072789031', 'George', 'Fred', 'fredst4656@gmail.com', '+49152106830', '1989-12-15', 'male', 'Hagsburg, Frankfurt, Germany.', '', '', '', '', 'EUR', '', 'Business/Sales', '$80,000.00 - $140,000.00', '', '', '', '', '', '', '', 'Fred2022', '2022', 'savings', 'IMG-20221107-WA0117.jpg', 'CT20787035', 'TX97225300', 'IM74169492', 'AT69552261', 'TLX42353302', '87510507', '0', '0', '0', 'Pending', 12, '571767'),
(67, '2075647813', 'George', 'Stefan', 'Liveurteyy@gmail.com', '', '1975-11-08', '', 'Germany', '', '', '', '', 'EUR', 'Germany', '', '', 'George Stefan', 'Engineering', 'George Stefan', 'What is the name of your first car?', 'Beauty', 'when did you finish high school?', 'Hon', 'Stefan1', '7777', 'savings', 'IMG-20221108-WA0011.jpg', 'CT92188364', 'TX79321804', 'IM83877781', 'AT74572386', 'TLX29085211', '0', '0', '0', '0', 'Pending', 11, '243229'),
(68, '2078310496', 'George', 'Stefan', 'ws0215966@gmail.com', '', '1975-11-08', 'male', 'Germany', '', '638398', '', '', 'EUR', 'Germany', '', '', 'George Stefan', 'Engineering', 'George Stefan', 'your favorite music?', 'Beauty', 'your favorite music?', 'Hon', 'Stefan1', '7777', '', 'IMG-20221108-WA0011.jpg', 'CT10688718', 'TX87813616', 'IM72945491', 'AT48241467', 'TLX97338299', '9720000', '0', '0', '0', 'Pending', 11, '917946'),
(69, '2072591648', 'Ahmad', 'Richard', 'richardsmith2y26@gmail.com', '+63 975 464 7570', '1970-05-15', 'male', 'Country home 232', '', '10010', '', '', 'GBP', 'Ahmad', '', '$150,000.00 - $300,000.00', 'Richard', 'marine engineer', 'Country home 232', 'What is your pet name?', 'Bella', 'What is your pet name?', 'Bella', 'Ahmad135', '0000', 'savings', 'A9AE31C5-1345-4D09-A52D-5EFFB68950C3.jpeg', 'CT87846534', 'TX12244121', 'IM94587854', 'AT16328116', 'TLX71946568', '4119802', '0', '0', '0', 'Active', 0, '436372');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` enum('Active','Deactive') NOT NULL DEFAULT 'Active'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `email`, `password`, `status`) VALUES
(1, 'help@starboardmb.com', '13b35a0293cf0be6beb050e9109e39f3', 'Active'),
(2, 'support@trustinterb.com', '0c6a139d6aad1bd925c323f5cd9cbc93', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `loan`
--

CREATE TABLE `loan` (
  `id` int(11) NOT NULL,
  `acc_no` varchar(200) NOT NULL,
  `refNo` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `loanDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `naration` varchar(200) DEFAULT NULL,
  `intrest` varchar(200) DEFAULT NULL,
  `duration` varchar(200) DEFAULT NULL,
  `monthPay` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `transfer`
--

CREATE TABLE `transfer` (
  `id` int(11) NOT NULL,
  `acc_no` varchar(200) NOT NULL,
  `rbname` varchar(200) DEFAULT NULL,
  `accno` varchar(200) DEFAULT NULL,
  `bname` varchar(200) DEFAULT NULL,
  `bemailadd` varchar(200) DEFAULT NULL,
  `swift` varchar(200) DEFAULT NULL,
  `iban` varchar(200) DEFAULT NULL,
  `routing` varchar(200) DEFAULT NULL,
  `rstate` varchar(200) DEFAULT NULL,
  `amount` varchar(200) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `dot` varchar(200) DEFAULT NULL,
  `type` varchar(200) DEFAULT NULL,
  `status` varchar(200) DEFAULT NULL,
  `refNo` varchar(200) DEFAULT NULL,
  `mode` varchar(200) DEFAULT NULL,
  `naration` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transfer`
--

INSERT INTO `transfer` (`id`, `acc_no`, `rbname`, `accno`, `bname`, `bemailadd`, `swift`, `iban`, `routing`, `rstate`, `amount`, `description`, `dot`, `type`, `status`, `refNo`, `mode`, `naration`) VALUES
(1, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'Business', '1651652400', 'Credit', 'Success', '99071894825', 'Deposit', 'Deposit of 3000000 Reference#: 99071894825'),
(2, '2075043928', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000000', 'Bills', '1652785260', 'Credit', 'Success', '33156208447', 'Deposit', 'Deposit of 4000000 Reference#: 33156208447'),
(3, '2075902783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000000', 'Bills', '1652785380', 'Credit', 'Success', '22037347380', 'Deposit', 'Deposit of 5000000 Reference#: 22037347380'),
(4, '2075043928', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000', 'Bills', '1652876280', 'Debit', 'Success', '44143875581', 'Withdraw', 'Withdraw of 300000 Reference#: 44143875581'),
(5, '2075902783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000000', 'Bill', '1653031200', 'Credit', 'Success', '76992509721', 'Deposit', 'Deposit of 1000000 Reference#: 76992509721'),
(6, '2075902783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9000000', 'Bill', '1653031320', 'Credit', 'Success', '42246515413', 'Deposit', 'Deposit of 9000000 Reference#: 42246515413'),
(7, '2074910762', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Old payment', '1658322720', 'Credit', 'Success', '72000380903', 'Deposit', 'Deposit of 2000000 Reference#: 72000380903'),
(8, '2077325910', 'Nigeria', '0164582023', 'Francis Iwobi', 'mcfihub@gmail.com', '', '', '', 'Delta', '2000', 'For food', '1660344413', 'Debit', 'Pending', '79199560214', 'wire', 'Fund transfer of 2,000.00 to Account 0164582023 Reference# 79199560214'),
(9, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000', 'weffdgdf', '1664766900', 'Credit', 'Success', '25284333850', 'Deposit', 'Deposit of 2000 Reference#: 25284333850'),
(10, '2074910762', 'Seunghyun1742@gmail.com', '2074910762', 'Seung hyun', 'Trust international bank', 'TKHCK', NULL, '78939903', '20 Victoria Street, LLANDRINDOD WELLS, LD52 2YF, UK', '100000', 'business purpose', '1658516940', 'Debit', 'Success', '74764159027', 'wire', 'Fund Transfer of 100000 Reference#: 74764159027'),
(11, '2074910762', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '34000000', 'Old contract payment', '1658941440', 'Credit', 'Success', '87733540363', 'Deposit', 'Deposit of 34000000 Reference#: 87733540363'),
(12, '2074910762', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'Lonely Orphanage LONDON', '1659178800', 'Debit', 'Success', '67914355943', 'Withdraw', 'Withdraw of 150000 Reference#: 67914355943'),
(13, '2074910762', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2500', 'Car insurance', '1659326400', 'Debit', 'Success', '75930173988', 'Withdraw', 'Withdraw of 2500 Reference#: 75930173988'),
(14, '2074910762', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1100', 'tax', '1659326400', 'Debit', 'Success', '52393559157', 'Withdraw', 'Withdraw of 1100 Reference#: 52393559157'),
(15, '2076081357', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000000', 'fees', '1633490040', 'Credit', 'Success', '98373731903', 'Deposit', 'Deposit of 1000000 Reference#: 98373731903'),
(16, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000000000', 'feed', '1633490040', 'Credit', 'Success', '14681392688', 'Deposit', 'Deposit of 300000000000 Reference#: 14681392688'),
(17, '2076081357', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000000000', 'fees', '1633490040', 'Credit', 'Success', '71078481698', 'Deposit', 'Deposit of 1000000000 Reference#: 71078481698'),
(18, '2076081357', 'Bank of America', '3251-6867-9090', 'Jodybeau M Dejano', 'chongleehoon993@gmail.com', '', '', '', 'new York', '1953000', 'fees', '1660519593', 'Debit', 'Pending', '17776166888', 'wire', 'Fund transfer of 1,953,000.00 to Account 3251-6867-9090 Reference# 17776166888'),
(19, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000000000', 'feed', '1633490040', 'Credit', 'Success', '56526181602', 'Deposit', 'Deposit of 300000000000 Reference#: 56526181602'),
(20, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000000000', 'feed', '1633490040', 'Credit', 'Success', '98362161190', 'Deposit', 'Deposit of 300000000000 Reference#: 98362161190'),
(21, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000000000', 'feed', '1633490040', 'Credit', 'Success', '82278621389', 'Deposit', 'Deposit of 300000000000 Reference#: 82278621389'),
(22, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000000000', 'feed', '1633490040', 'Credit', 'Success', '51614323472', 'Deposit', 'Deposit of 300000000000 Reference#: 51614323472'),
(23, '2074865273', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7000000', 'company', '1633532400', 'Credit', 'Success', '17453695970', 'Deposit', 'Deposit of 7000000 Reference#: 17453695970'),
(24, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Business purpose', '1655697600', 'Credit', 'Success', '27357111348', 'Transaction', 'Fund Transfer of 2000000 Reference#: 27357111348'),
(25, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Business purpose', '1655697600', 'Credit', 'Success', '58527141912', 'Transaction', 'Fund Transfer of 2000000 Reference#: 58527141912'),
(26, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Business deal', '1658203200', 'Credit', 'Success', '64025728412', 'Deposit', 'Deposit of 2000000 Reference#: 64025728412'),
(27, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000', 'Contract deposit', '1658635200', 'Credit', 'Success', '50445493838', 'Deposit', 'Deposit of 100000 Reference#: 50445493838'),
(28, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50000', 'Staff payment', '1658721600', 'Debit', 'Success', '73195261687', 'Withdraw', 'Withdraw of 50000 Reference#: 73195261687'),
(29, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50000', 'Staff payment', '1658721600', 'Debit', 'Success', '28471067231', 'Withdraw', 'Withdraw of 50000 Reference#: 28471067231'),
(30, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', 'Tax fee', '1658808000', 'Debit', 'Success', '77050554718', 'Withdraw', 'Withdraw of 20000 Reference#: 77050554718'),
(31, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', 'Tax fee', '1658808000', 'Debit', 'Success', '72933875581', 'Withdraw', 'Withdraw of 20000 Reference#: 72933875581'),
(32, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1200000', 'Contract', '1659326400', 'Credit', 'Success', '71355394918', 'Deposit', 'Deposit of 1200000 Reference#: 71355394918'),
(33, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Machine purchase', '1659672000', 'Debit', 'Success', '25651631000', 'Withdraw', 'Withdraw of 2000000 Reference#: 25651631000'),
(34, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000000', 'Contract payment', '1660017600', 'Credit', 'Success', '21824746648', 'Deposit', 'Deposit of 10000000 Reference#: 21824746648'),
(35, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000000', 'Old payment', '1665633600', 'Credit', 'Success', '18572291710', 'Deposit', 'Deposit of 5000000 Reference#: 18572291710'),
(36, '2075120394', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'Orphanage purpose', '1660708800', 'Debit', 'Success', '99483477967', 'Withdraw', 'Withdraw of 150000 Reference#: 99483477967'),
(37, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500000', 'Business deal', '1657857600', 'Credit', 'Success', '52432722550', 'Deposit', 'Deposit of 4500000 Reference#: 52432722550'),
(38, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500000', 'Business deal', '1657857600', 'Credit', 'Success', '39749308021', 'Deposit', 'Deposit of 4500000 Reference#: 39749308021'),
(39, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Contract payment', '1658203200', 'Credit', 'Success', '13717008932', 'Deposit', 'Deposit of 2000000 Reference#: 13717008932'),
(40, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000', 'Tax', '1658548800', 'Debit', 'Success', '35915061356', 'Withdraw', 'Withdraw of 10000 Reference#: 35915061356'),
(41, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'Staff payment', '1659067200', 'Debit', 'Success', '26981610817', 'Withdraw', 'Withdraw of 150000 Reference#: 26981610817'),
(42, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '400000', 'Chevron payment', '1659412800', 'Credit', 'Success', '62130898517', 'Deposit', 'Deposit of 400000 Reference#: 62130898517'),
(43, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', 'Insurance fee', '1659758400', 'Debit', 'Success', '46035115243', 'Withdraw', 'Withdraw of 20000 Reference#: 46035115243'),
(44, '2072634895', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000', 'Petrol', '1660017600', 'Debit', 'Success', '81517811161', 'Withdraw', 'Withdraw of 3000 Reference#: 81517811161'),
(45, '2079067125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000000', 'Business purpose', '1657857600', 'Credit', 'Success', '58892420372', 'Deposit', 'Deposit of 1000000 Reference#: 58892420372'),
(46, '2079067125', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9371200000', 'Business', '1658116800', 'Credit', 'Success', '33963818075', 'Deposit', 'Deposit of 9371200000 Reference#: 33963818075'),
(47, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'Business', '1657339200', 'Credit', 'Success', '60188029990', 'Deposit', 'Deposit of 150000 Reference#: 60188029990'),
(48, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '450000', 'Contract payment', '1658116800', 'Credit', 'Success', '58069775953', 'Deposit', 'Deposit of 450000 Reference#: 58069775953'),
(49, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1200000', 'Business advance payment', '1659326400', 'Credit', 'Success', '66724371504', 'Deposit', 'Deposit of 1200000 Reference#: 66724371504'),
(50, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '450000', 'Staff payment', '1660104000', 'Debit', 'Success', '43647277144', 'Withdraw', 'Withdraw of 450000 Reference#: 43647277144'),
(51, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '850000', 'Last contract fee', '1660363200', 'Credit', 'Success', '44791410948', 'Deposit', 'Deposit of 850000 Reference#: 44791410948'),
(52, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '850000', 'Last contract fee', '1660363200', 'Credit', 'Success', '65596615105', 'Deposit', 'Deposit of 850000 Reference#: 65596615105'),
(53, '2078726190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '120000', 'Staff Payment', '1661054400', 'Debit', 'Success', '76456835392', 'Withdraw', 'Withdraw of 120000 Reference#: 76456835392'),
(54, '2078054921', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'contract', '1657116420', 'Credit', 'Success', '12259449549', 'Deposit', 'Deposit of 3000000 Reference#: 12259449549'),
(55, '2078054921', 'KASIKORNBANK', '5402001862', 'Farmers', 'Sirichon2535@gmail.com', '', '', '', 'Thailand', '50000', 'fees', '1661573575', 'Debit', 'Cancled', '30985226730', 'wire', 'Fund transfer of 50,000.00 to Account 5402001862 Reference# 30985226730'),
(56, '2078054921', 'KASIKORNBANK', '5402001862', 'Farmers', 'Sirichon2535@gmail.com', '', '', '', 'Thailand', '50000', 'fees', '1661573962', 'Debit', 'Cancled', '64069844885', 'wire', 'Fund transfer of 50,000.00 to Account 5402001862 Reference# 64069844885'),
(57, '2076081357', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500000', 'contract', '1662004800', 'Credit', 'Success', '64516882867', 'Deposit', 'Deposit of 4500000 Reference#: 64516882867'),
(58, '2074817026', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'Construction', '1596679740', 'Credit', 'Success', '64080212130', 'Deposit', 'Deposit of 2000000 Reference#: 64080212130'),
(59, '2074817026', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000000', 'Construction', '1662044400', 'Credit', 'Success', '37815434807', 'Deposit', 'Deposit of 4000000 Reference#: 37815434807'),
(60, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1250000', 'Business', '1657771200', 'Credit', 'Success', '12466943938', 'Deposit', 'Deposit of 1250000 Reference#: 12466943938'),
(61, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2560', 'Tax', '1658030400', 'Debit', 'Success', '36493250999', 'Withdraw', 'Withdraw of 2560 Reference#: 36493250999'),
(62, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '50000', 'orphanage', '1658203200', 'Debit', 'Success', '48810074421', 'Withdraw', 'Withdraw of 50000 Reference#: 48810074421'),
(63, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2550', 'Petrol', '1658376000', 'Debit', 'Success', '36261538400', 'Withdraw', 'Withdraw of 2550 Reference#: 36261538400'),
(64, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5320', 'Insurance', '1658721600', 'Debit', 'Success', '16640230000', 'Withdraw', 'Withdraw of 5320 Reference#: 16640230000'),
(65, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3800000', 'Contract', '1659326400', 'Credit', 'Success', '33225617770', 'Deposit', 'Deposit of 3800000 Reference#: 33225617770'),
(66, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6890', 'Food bills', '1659758400', 'Debit', 'Success', '64805318134', 'Withdraw', 'Withdraw of 6890 Reference#: 64805318134'),
(67, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '250', 'Telephone bill', '1659844800', 'Debit', 'Success', '59590854769', 'Withdraw', 'Withdraw of 250 Reference#: 59590854769'),
(68, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'Staff payment', '1660536000', 'Credit', 'Success', '45211265846', 'Deposit', 'Deposit of 150000 Reference#: 45211265846'),
(69, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '450000', 'Orphanages 3', '1660968000', 'Debit', 'Success', '22116807233', 'Withdraw', 'Withdraw of 450000 Reference#: 22116807233'),
(70, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Dog food', '1661054400', 'Debit', 'Success', '84606031008', 'Withdraw', 'Withdraw of 2300 Reference#: 84606031008'),
(71, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4700000', 'Business', '1661659200', 'Credit', 'Success', '91275492323', 'Deposit', 'Deposit of 4700000 Reference#: 91275492323'),
(72, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30000', 'Car repairs', '1661745600', 'Debit', 'Success', '87949877914', 'Withdraw', 'Withdraw of 30000 Reference#: 87949877914'),
(73, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1350', 'Maintenance', '1661918400', 'Debit', 'Success', '57125026958', 'Withdraw', 'Withdraw of 1350 Reference#: 57125026958'),
(74, '2072391754', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '120000', 'Workers', '1662004800', 'Debit', 'Success', '67260060919', 'Withdraw', 'Withdraw of 120000 Reference#: 67260060919'),
(75, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '120000', 'Contract pay', '1657857600', 'Credit', 'Success', '47739745842', 'Deposit', 'Deposit of 120000 Reference#: 47739745842'),
(76, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '450000', 'Last contract', '1658376000', 'Credit', 'Success', '70068650844', 'Deposit', 'Deposit of 450000 Reference#: 70068650844'),
(77, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2550', 'Gas', '1658462400', 'Debit', 'Success', '92760038995', 'Withdraw', 'Withdraw of 2550 Reference#: 92760038995'),
(78, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3400', 'Petrol', '1658721600', 'Debit', 'Success', '46261325086', 'Withdraw', 'Withdraw of 3400 Reference#: 46261325086'),
(79, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1230', 'Tax', '1658894400', 'Debit', 'Success', '86701462723', 'Withdraw', 'Withdraw of 1230 Reference#: 86701462723'),
(80, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000', 'Orphanage', '1659153600', 'Debit', 'Success', '41460000363', 'Withdraw', 'Withdraw of 100000 Reference#: 41460000363'),
(81, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14000', 'Car maintenance', '1659585600', 'Debit', 'Success', '53871759293', 'Withdraw', 'Withdraw of 14000 Reference#: 53871759293'),
(82, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5600000', 'Contract payment', '1659758400', 'Credit', 'Success', '32246719907', 'Deposit', 'Deposit of 5600000 Reference#: 32246719907'),
(83, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'Staff payment', '1660622400', 'Debit', 'Success', '78107141805', 'Withdraw', 'Withdraw of 150000 Reference#: 78107141805'),
(84, '2075697834', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2100000', 'Complete payment', '1661832000', 'Credit', 'Success', '38158150931', 'Deposit', 'Deposit of 2100000 Reference#: 38158150931'),
(85, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '300000', 'Contract payment', '1660622400', 'Credit', 'Success', '13665469267', 'Deposit', 'Deposit of 300000 Reference#: 13665469267'),
(86, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '450000', 'Contract', '1660881600', 'Credit', 'Success', '98821111805', 'Deposit', 'Deposit of 450000 Reference#: 98821111805'),
(87, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '75000', 'Staff payment', '1661054400', 'Debit', 'Success', '38146371953', 'Withdraw', 'Withdraw of 75000 Reference#: 38146371953'),
(88, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6000', 'Tax', '1661227200', 'Debit', 'Success', '58045407124', 'Withdraw', 'Withdraw of 6000 Reference#: 58045407124'),
(89, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1250', 'Car insurance', '1661486400', 'Debit', 'Success', '77802757757', 'Withdraw', 'Withdraw of 1250 Reference#: 77802757757'),
(90, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '45000', 'Orphanage', '1661572800', 'Debit', 'Success', '87427424774', 'Withdraw', 'Withdraw of 45000 Reference#: 87427424774'),
(91, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5300000', 'Contract payment', '1661918400', 'Credit', 'Success', '37384519701', 'Deposit', 'Deposit of 5300000 Reference#: 37384519701'),
(92, '2076043712', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300000', 'Last pay', '1661745600', 'Credit', 'Success', '60160796008', 'Deposit', 'Deposit of 2300000 Reference#: 60160796008'),
(93, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2500000', 'company', '1630678020', 'Credit', 'Success', '43017504450', 'Deposit', 'Deposit of 2500000 Reference#: 43017504450'),
(94, '2076592408', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2500000', 'company', '1630678020', 'Credit', 'Success', '45116459246', 'Deposit', 'Deposit of 2500000 Reference#: 45116459246'),
(95, '2076592408', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'construction', '1662473220', 'Credit', 'Success', '23179072502', 'Deposit', 'Deposit of 2000000 Reference#: 23179072502'),
(96, '2076592408', 'Santander', '09037457897', 'Lense construction', 'plernpit11@gmail.com', '', '', '', '', '375000', '', '1662544518', 'Debit', 'Success', '66543868801', 'wire', 'Fund transfer of 375,000.00 to Account 09037457897 Reference# 66543868801'),
(97, '2073471062', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'construction', '1633442880', 'Credit', 'Success', '27714344727', 'Deposit', 'Deposit of 3000000 Reference#: 27714344727'),
(98, '2073471062', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7000000', 'company', '1662386880', 'Credit', 'Success', '33859598530', 'Deposit', 'Deposit of 7000000 Reference#: 33859598530'),
(99, '2074372015', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000000', 'company', '1662386880', 'Credit', 'Success', '84110026699', 'Deposit', 'Deposit of 5000000 Reference#: 84110026699'),
(100, '2077152830', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1200000', 'construction', '1662132120', 'Credit', 'Success', '55078531968', 'Deposit', 'Deposit of 1200000 Reference#: 55078531968'),
(101, '2077152830', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000000', 'construction', '1662477720', 'Credit', 'Success', '34176731206', 'Deposit', 'Deposit of 2000000 Reference#: 34176731206'),
(102, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3450000', 'Contract pay', '1658116800', 'Credit', 'Success', '61271481659', 'Deposit', 'Deposit of 3450000 Reference#: 61271481659'),
(103, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000', 'Staff payment', '1658548800', 'Debit', 'Success', '32425134367', 'Withdraw', 'Withdraw of 100000 Reference#: 32425134367'),
(104, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1200', 'Tax', '1658808000', 'Debit', 'Success', '68055914050', 'Withdraw', 'Withdraw of 1200 Reference#: 68055914050'),
(105, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2349', 'Petrol', '1658980800', 'Debit', 'Success', '96613878238', 'Withdraw', 'Withdraw of 2349 Reference#: 96613878238'),
(106, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4900', 'Flight', '1659153600', 'Debit', 'Success', '36399689578', 'Withdraw', 'Withdraw of 4900 Reference#: 36399689578'),
(107, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7100', 'Insurance', '1659326400', 'Debit', 'Success', '65207280652', 'Withdraw', 'Withdraw of 7100 Reference#: 65207280652'),
(108, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500000', 'Contract payment', '1659758400', 'Credit', 'Success', '66764616123', 'Deposit', 'Deposit of 4500000 Reference#: 66764616123'),
(109, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5100', 'Tax', '1659672000', 'Debit', 'Success', '45200802173', 'Withdraw', 'Withdraw of 5100 Reference#: 45200802173'),
(110, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '250000', 'Orphanage', '1660104000', 'Debit', 'Success', '82621623814', 'Withdraw', 'Withdraw of 250000 Reference#: 82621623814'),
(111, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3490', 'Shopping', '1660536000', 'Debit', 'Success', '73212860614', 'Withdraw', 'Withdraw of 3490 Reference#: 73212860614'),
(112, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '560000', 'Business', '1662004800', 'Credit', 'Success', '42408893624', 'Deposit', 'Deposit of 560000 Reference#: 42408893624'),
(113, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1230', 'Tax', '1662264000', 'Debit', 'Success', '29152223483', 'Withdraw', 'Withdraw of 1230 Reference#: 29152223483'),
(114, '2075169870', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4300', 'Insurance', '1662523200', 'Debit', 'Success', '65823417913', 'Withdraw', 'Withdraw of 4300 Reference#: 65823417913'),
(115, '2076530247', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4400000', 'construction', '1602165960', 'Credit', 'Success', '61622959587', 'Deposit', 'Deposit of 4400000 Reference#: 61622959587'),
(116, '2076530247', 'Santander consumer Bank AS', '10890793271', 'Lense construction', 'woos0341@gmail.com', '', '', '', 'INSTABUL', '375000', 'business purposes', '1663084887', 'Debit', 'Success', '59664680427', 'wire', 'Fund transfer of 375,000.00 to Account 10890793271 Reference# 59664680427'),
(117, '2077458932', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12000000', 'construction', '1602165960', 'Credit', 'Success', '79480578271', 'Deposit', 'Deposit of 12000000 Reference#: 79480578271'),
(118, '2077458932', 'Santander consumer Bank AS', '10890793271', 'lense construction', 'support@lensecontruction.com', '', '', '', 'Istanbul', '375000', 'Business purposes', '1663158792', 'Debit', 'Success', '64956420723', 'wire', 'Fund transfer of 375,000.00 to Account 10890793271 Reference# 64956420723'),
(119, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '105000', 'Contract paym', '1658030400', 'Credit', 'Success', '50236916688', 'Deposit', 'Deposit of 105000 Reference#: 50236916688'),
(120, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '850000', 'Payment completed', '1658376000', 'Credit', 'Success', '52707020780', 'Deposit', 'Deposit of 850000 Reference#: 52707020780'),
(121, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '25000', 'Orphanage', '1658721600', 'Credit', 'Success', '46954561701', 'Deposit', 'Deposit of 25000 Reference#: 46954561701'),
(122, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '18000', 'Petrol', '1658894400', 'Debit', 'Success', '48570587295', 'Withdraw', 'Withdraw of 18000 Reference#: 48570587295'),
(123, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '7450', 'Flight payment', '1659153600', 'Debit', 'Success', '70536554817', 'Withdraw', 'Withdraw of 7450 Reference#: 70536554817'),
(124, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1790', 'Tax', '1659326400', 'Debit', 'Success', '69747209576', 'Withdraw', 'Withdraw of 1790 Reference#: 69747209576'),
(125, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500', '23300', '1660622400', 'Debit', 'Success', '12327051472', 'Withdraw', 'Withdraw of 4500 Reference#: 12327051472'),
(126, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3450000', 'August contract', '1661486400', 'Credit', 'Success', '66474553731', 'Deposit', 'Deposit of 3450000 Reference#: 66474553731'),
(127, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4320900', 'Contract machine tools', '1662004800', 'Debit', 'Success', '15251895431', 'Withdraw', 'Withdraw of 4320900 Reference#: 15251895431'),
(128, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5400000', 'Contract fee', '1662264000', 'Credit', 'Success', '78218592296', 'Deposit', 'Deposit of 5400000 Reference#: 78218592296'),
(129, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4825000', 'Return over payment', '1662523200', 'Debit', 'Success', '34546328207', 'Withdraw', 'Withdraw of 4825000 Reference#: 34546328207'),
(130, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '40350', 'Project designer', '1662782400', 'Credit', 'Success', '98237412771', 'Deposit', 'Deposit of 40350 Reference#: 98237412771'),
(131, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '14600', 'Tax bill', '1662868800', 'Debit', 'Success', '95947628195', 'Withdraw', 'Withdraw of 14600 Reference#: 95947628195'),
(132, '2074910762', 'KASIKON BANK', '2312581240', 'Ramida Kingpatummas', 'thanwadeedd@gmail.com', '', '', '', 'Phetchabun', '22600', 'My wife', '1663314757', 'Debit', 'Pending', '14746370818', 'wire', 'Fund transfer of 22,600.00 to Account 2312581240 Reference# 14746370818'),
(133, '2074910762', 'Santander consumer Bank As', '10891793571', 'Lense construction', 'thanwadeedd@gmail.com', '', '', '', 'Instabul', '400000', 'Payment for machine and the mechanic man', '1663325311', 'Debit', 'Pending', '56656198195', 'wire', 'Fund transfer of 400,000.00 to Account 10891793571 Reference# 56656198195'),
(134, '2074890576', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4400000', 'construction', '1634911680', 'Credit', 'Success', '11424568034', 'Deposit', 'Deposit of 4400000 Reference#: 11424568034'),
(135, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '240000', 'Staff payment', '1663214400', 'Credit', 'Success', '52219741668', 'Deposit', 'Deposit of 240000 Reference#: 52219741668'),
(136, '2074836759', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '560800', 'Payment', '1663300800', 'Credit', 'Success', '98009386347', 'Deposit', 'Deposit of 560800 Reference#: 98009386347'),
(137, '2071463279', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4400000', 'construction', '1634911680', 'Credit', 'Success', '73219121790', 'Deposit', 'Deposit of 4400000 Reference#: 73219121790'),
(138, '2077458932', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '8000000', 'company', '1633704000', 'Debit', 'Success', '67664022294', 'Withdraw', 'Withdraw of 8000000 Reference#: 67664022294'),
(139, '2077458932', 'Santander consumer banking AS', '10891793571', 'Lense construction', '', '', '', '', 'Istanbul', '350000', '', '1663757904', 'Debit', 'Success', '32419684482', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 32419684482'),
(140, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '13500000', 'Contract payment', '1657684800', 'Credit', 'Success', '43940641008', 'Deposit', 'Deposit of 13500000 Reference#: 43940641008'),
(141, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1900000', 'Contract instrument', '1657857600', 'Debit', 'Success', '75602190705', 'Withdraw', 'Withdraw of 1900000 Reference#: 75602190705'),
(142, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '100000', 'Staff payment', '1658030400', 'Debit', 'Success', '85958935506', 'Withdraw', 'Withdraw of 100000 Reference#: 85958935506'),
(143, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35450', 'Engine light', '1658203200', 'Debit', 'Success', '76562592968', 'Withdraw', 'Withdraw of 35450 Reference#: 76562592968'),
(144, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Tax', '1658203200', 'Debit', 'Success', '99730935113', 'Withdraw', 'Withdraw of 2300 Reference#: 99730935113'),
(145, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1520', 'Insurance', '1658289600', 'Debit', 'Success', '22917957382', 'Withdraw', 'Withdraw of 1520 Reference#: 22917957382'),
(146, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '350000', 'Contract payment machine', '1658635200', 'Debit', 'Success', '39693287501', 'Withdraw', 'Withdraw of 350000 Reference#: 39693287501'),
(147, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '200000', 'Property taxes', '1658721600', 'Debit', 'Success', '69994971778', 'Withdraw', 'Withdraw of 200000 Reference#: 69994971778'),
(148, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1900000', 'Petrol', '1659326400', 'Debit', 'Success', '88907944295', 'Withdraw', 'Withdraw of 1900000 Reference#: 88907944295'),
(149, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22300', 'Customer', '1659499200', 'Debit', 'Success', '34833797047', 'Withdraw', 'Withdraw of 22300 Reference#: 34833797047'),
(150, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12000', 'Good stuff', '1659672000', 'Debit', 'Success', '19992538071', 'Withdraw', 'Withdraw of 12000 Reference#: 19992538071'),
(151, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30000', 'Staff', '1659758400', 'Debit', 'Success', '68579439719', 'Withdraw', 'Withdraw of 30000 Reference#: 68579439719'),
(152, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '56500', 'Tax bill', '1660276800', 'Debit', 'Success', '86853273132', 'Withdraw', 'Withdraw of 56500 Reference#: 86853273132'),
(153, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000000', 'Payment insurance fee', '1660622400', 'Credit', 'Success', '74266838631', 'Deposit', 'Deposit of 4000000 Reference#: 74266838631'),
(154, '2073574186', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '700000', 'company', '1602166800', 'Credit', 'Success', '25076123766', 'Deposit', 'Deposit of 700000 Reference#: 25076123766'),
(155, '2073574186', 'Bangkok Bank', '0090338708', 'Lalita Vechbanyongratana', 'giggling888@gmail.com', '', '', '', 'Bangkok', '100000', 'gift', '1663838716', 'Debit', 'Pending', '53935588069', 'wire', 'Fund transfer of 100,000.00 to Account 0090338708 Reference# 53935588069'),
(156, '2077859032', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6000000', 'company', '1603289280', 'Credit', 'Success', '33476035721', 'Deposit', 'Deposit of 6000000 Reference#: 33476035721'),
(157, '2070682514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'company', '1603289280', 'Credit', 'Success', '62782031806', 'Deposit', 'Deposit of 3000000 Reference#: 62782031806'),
(158, '2070682514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'company', '1658412480', 'Credit', 'Success', '57049868161', 'Deposit', 'Deposit of 3000000 Reference#: 57049868161'),
(159, '2077458932', 'cjonebe', '738392992)', 'Chong Lee', 'chonglee7825@gmail.com', '', '', '', 'bsjsnsskn', '350088', 'business', '1664009832', 'Debit', 'Pending', '96884733413', 'wire', 'Fund transfer of 350,088.00 to Account 738392992) Reference# 96884733413'),
(160, '2070682514', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'Istanbulbank@gmail.com', '', '', '', 'Turkey', '350000', 'Business purpose', '1664010526', 'Debit', 'Pending', '63598790868', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 63598790868'),
(161, '2078054921', 'Baociao Branch', '5355765006679', 'zhu yun zheng', 'chonglee7825@gmail.com', '', '', '', 'Sindian', '300000', 'fees', '1664092980', 'Debit', 'Pending', '38692695384', 'wire', 'Fund transfer of 300,000.00 to Account 5355765006679 Reference# 38692695384'),
(162, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20450', 'Work fee', '1660968000', 'Credit', 'Success', '61828507566', 'Deposit', 'Deposit of 20450 Reference#: 61828507566'),
(163, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '140000', 'Contract payment', '1662004800', 'Credit', 'Success', '81964817244', 'Deposit', 'Deposit of 140000 Reference#: 81964817244'),
(164, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1050', 'Tax bill', '1662091200', 'Debit', 'Success', '20967898604', 'Withdraw', 'Withdraw of 1050 Reference#: 20967898604'),
(165, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4300', 'Insurance fee', '1662264000', 'Debit', 'Success', '38765706609', 'Withdraw', 'Withdraw of 4300 Reference#: 38765706609'),
(166, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1250', 'Bank fee', '1662436800', 'Debit', 'Success', '61823440158', 'Withdraw', 'Withdraw of 1250 Reference#: 61823440158'),
(167, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22000', 'Staff payment', '1662523200', 'Debit', 'Success', '65476145300', 'Withdraw', 'Withdraw of 22000 Reference#: 65476145300'),
(168, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3900', 'Hospital bills', '1662782400', 'Debit', 'Success', '11599255210', 'Withdraw', 'Withdraw of 3900 Reference#: 11599255210'),
(169, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '54000', 'Payments', '1663128000', 'Credit', 'Success', '56451786687', 'Deposit', 'Deposit of 54000 Reference#: 56451786687'),
(170, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2100', 'Orphanage', '1663387200', 'Debit', 'Success', '83235820710', 'Withdraw', 'Withdraw of 2100 Reference#: 83235820710'),
(171, '2079382540', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '950', 'Cloths', '1663646400', 'Debit', 'Success', '83565347221', 'Withdraw', 'Withdraw of 950 Reference#: 83565347221'),
(172, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2500000', 'Contract advance payment', '1661400000', 'Credit', 'Success', '98589924949', 'Deposit', 'Deposit of 2500000 Reference#: 98589924949'),
(173, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2340', 'Light bill', '1661572800', 'Debit', 'Success', '65018770363', 'Withdraw', 'Withdraw of 2340 Reference#: 65018770363'),
(174, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3400', 'Tax', '1661745600', 'Debit', 'Success', '82273843747', 'Withdraw', 'Withdraw of 3400 Reference#: 82273843747'),
(175, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2140', 'Grocery shopping', '1661832000', 'Debit', 'Success', '37737621401', 'Withdraw', 'Withdraw of 2140 Reference#: 37737621401'),
(176, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9250', 'House maintenance', '1662004800', 'Debit', 'Success', '12397138388', 'Withdraw', 'Withdraw of 9250 Reference#: 12397138388'),
(177, '2077325910', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '200', 'Drink', '1662177600', 'Debit', 'Success', '50731049153', 'Withdraw', 'Withdraw of 200 Reference#: 50731049153'),
(178, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4300', 'Car maintenance', '1662300900', 'Debit', 'Success', '35728086322', 'Withdraw', 'Withdraw of 4300 Reference#: 35728086322'),
(179, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4300', 'Car maintenance', '1662300900', 'Debit', 'Success', '48093495997', 'Withdraw', 'Withdraw of 4300 Reference#: 48093495997'),
(180, '2070682514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000000', 'Company', '1664398800', 'Credit', 'Success', '53485195006', 'Deposit', 'Deposit of 1000000 Reference#: 53485195006'),
(181, '2078294361', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9000000', 'Company', '1630962000', 'Credit', 'Success', '45967606777', 'Deposit', 'Deposit of 9000000 Reference#: 45967606777'),
(182, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5800000', 'Company', '1662552720', 'Credit', 'Success', '81386817685', 'Deposit', 'Deposit of 5800000 Reference#: 81386817685'),
(183, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4550', 'Company', '1662989520', 'Debit', 'Success', '13700809749', 'Withdraw', 'Withdraw of 4550 Reference#: 13700809749'),
(184, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1200', 'Company', '1662734520', 'Debit', 'Success', '58771202937', 'Withdraw', 'Withdraw of 1200 Reference#: 58771202937'),
(185, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5320', 'Company', '1663296600', 'Debit', 'Success', '30462717803', 'Withdraw', 'Withdraw of 5320 Reference#: 30462717803'),
(186, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4550', 'Company', '1663032720', 'Debit', 'Success', '87510626623', 'Withdraw', 'Withdraw of 4550 Reference#: 87510626623'),
(187, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2100', 'Company', '1664106300', 'Debit', 'Success', '38129750644', 'Withdraw', 'Withdraw of 2100 Reference#: 38129750644'),
(188, '2070682514', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'Istanbulbank@gmail.com', '', '', '', 'Turkey', '350000', 'Business purpose', '1664431291', 'Debit', 'Pending', '32594417107', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 32594417107'),
(189, '2076351874', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'Company', '1630962000', 'Credit', 'Success', '27015037568', 'Deposit', 'Deposit of 3000000 Reference#: 27015037568'),
(190, '2078054921', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'Lenseconstrusction@gmail.com', '', '', '', 'Istanbul', '350000', 'Business purposes', '1664723942', 'Debit', 'Success', '37418527563', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 37418527563'),
(191, '2074812359', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '920000', 'Company', '1657634880', 'Credit', 'Success', '95059692849', 'Deposit', 'Deposit of 920000 Reference#: 95059692849'),
(192, '2070798432', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9000000', 'Construction', '1601993280', 'Credit', 'Success', '78620118621', 'Deposit', 'Deposit of 9000000 Reference#: 78620118621'),
(193, '2075407826', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2400000', 'Company', '1601993280', 'Credit', 'Success', '46340564325', 'Deposit', 'Deposit of 2400000 Reference#: 46340564325'),
(194, '2079806413', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'Company', '1601993280', 'Credit', 'Success', '20685181250', 'Deposit', 'Deposit of 3000000 Reference#: 20685181250'),
(195, '2079806413', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'lenese@gmial.com', '', '', '', '', '350000', '', '1665135454', 'Debit', 'Success', '36730936987', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 36730936987'),
(196, '2071463279', 'Garanti Bank', '64578436789', '', 'chonglee7997@gmail.com', '', '', '', 'INSTABUL', '295100', 'Business Purposes', '1665143815', 'Debit', 'Success', '45045785659', 'wire', 'Fund transfer of 295,100.00 to Account 64578436789 Reference# 45045785659'),
(197, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3820000', 'Contract payment', '1660708800', 'Credit', 'Success', '17575279588', 'Deposit', 'Deposit of 3820000 Reference#: 17575279588'),
(198, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '45000', 'Machine', '1660795200', 'Debit', 'Success', '13020186031', 'Withdraw', 'Withdraw of 45000 Reference#: 13020186031'),
(199, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '200000', 'Staff payment', '1661140800', 'Debit', 'Success', '35987263793', 'Withdraw', 'Withdraw of 200000 Reference#: 35987263793'),
(200, '2072097851', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '850000', 'Company', '1594130820', 'Credit', 'Success', '74099327078', 'Deposit', 'Deposit of 850000 Reference#: 74099327078'),
(201, '2077369201', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500000', 'Contract', '1660482960', 'Credit', 'Success', '73222734684', 'Deposit', 'Deposit of 3500000 Reference#: 73222734684'),
(202, '2077369201', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1250000', 'Contract payment', '1660737960', 'Credit', 'Success', '86787722521', 'Deposit', 'Deposit of 1250000 Reference#: 86787722521'),
(203, '2075610493', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3000000', 'Compy', '1594130940', 'Credit', 'Success', '38240306698', 'Deposit', 'Deposit of 3000000 Reference#: 38240306698'),
(204, '2075610493', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'lenseconstruction@gmail.com', '', '', '', 'Istanbul', '350000', 'Business purposes', '1665583612', 'Debit', 'Success', '77775910267', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 77775910267'),
(205, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1400000', 'Contract payment', '1660310760', 'Credit', 'Success', '87539204220', 'Deposit', 'Deposit of 1400000 Reference#: 87539204220'),
(206, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1400000', 'Contract payment', '1660310760', 'Credit', 'Success', '46229689286', 'Deposit', 'Deposit of 1400000 Reference#: 46229689286'),
(207, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '43000', 'Maintenance', '1660588980', 'Debit', 'Success', '81037856457', 'Withdraw', 'Withdraw of 43000 Reference#: 81037856457'),
(208, '2072541308', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000000', 'Company', '1594130940', 'Credit', 'Success', '68582174810', 'Deposit', 'Deposit of 4000000 Reference#: 68582174810'),
(209, '2079657328', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4000000', 'Company', '1594130940', 'Credit', 'Success', '69645523974', 'Deposit', 'Deposit of 4000000 Reference#: 69645523974'),
(210, '2079657328', 'Santander Consumer Bank AS', '10891793571', 'Lense Construction', 'Lenes@gmail.com', '', '', '', 'Turkey', '350000', 'Business Purposes', '1666170068', 'Debit', 'Success', '37868659654', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 37868659654'),
(211, '2072541308', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'Lensec@gmail.com', '', '', '', 'Instabul', '350000', 'Order materials', '1666197249', 'Debit', 'Pending', '41954741847', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 41954741847'),
(212, '2072541308', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'Lensec@gmail.com', '', '', '', 'Instabul', '250000', 'Order materials', '1666257342', 'Debit', 'Pending', '72919578632', 'wire', 'Fund transfer of 250,000.00 to Account 10891793571 Reference# 72919578632'),
(213, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Water bill', '1665844320', 'Debit', 'Success', '51377491257', 'Withdraw', 'Withdraw of 2300 Reference#: 51377491257'),
(214, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Water bill', '1665844320', 'Debit', 'Success', '36059755450', 'Withdraw', 'Withdraw of 2300 Reference#: 36059755450'),
(215, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Water bill', '1665844320', 'Debit', 'Success', '37042299911', 'Withdraw', 'Withdraw of 2300 Reference#: 37042299911'),
(216, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Water bill', '1665844320', 'Debit', 'Success', '77019186823', 'Withdraw', 'Withdraw of 2300 Reference#: 77019186823'),
(217, '2070682514', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '900000', 'Company', '1666386000', 'Credit', 'Success', '98813865609', 'Deposit', 'Deposit of 900000 Reference#: 98813865609'),
(218, '2076738215', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2465700', 'Company', '1594044420', 'Credit', 'Success', '12808256755', 'Deposit', 'Deposit of 2465700 Reference#: 12808256755'),
(219, '2070682514', 'TURKIYE IS BANKASI A.S', '1027849481', 'Ahmet Ayaz Deniz', 'Ahmet57@gmail.com', '', '', '', 'Istanbul', '1500000', 'Fees', '1666341420', 'Debit', 'Pending', '64263767860', 'wire', 'Fund transfer of 1,500,000.00 to Account 1027849481 Reference# 64263767860'),
(220, '2077210369', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2365700', 'Company', '1594044420', 'Credit', 'Success', '79371268417', 'Deposit', 'Deposit of 2365700 Reference#: 79371268417'),
(221, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5400', 'Insurance', '1666539240', 'Debit', 'Success', '93986641281', 'Withdraw', 'Withdraw of 5400 Reference#: 93986641281'),
(222, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5400', 'Insurance', '1666539240', 'Debit', 'Success', '62978512509', 'Withdraw', 'Withdraw of 5400 Reference#: 62978512509'),
(223, '2079740165', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5400', 'Insurance', '1666539240', 'Debit', 'Success', '75859524121', 'Withdraw', 'Withdraw of 5400 Reference#: 75859524121'),
(224, '2078054921', 'Bank BNI', '1498697368', 'Riski wulandarl', 'BankBNI@gmail.com', '', '', '', 'Jakarta', '6700', 'Custom fees', '1666501766', 'Debit', 'Success', '58735049042', 'wire', 'Fund transfer of 6,700.00 to Account 1498697368 Reference# 58735049042'),
(225, '2078054921', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '150000', 'My girlfriend bags', '1666454400', 'Debit', 'Success', '43654047947', 'Withdraw', 'Withdraw of 150000 Reference#: 43654047947'),
(226, '2078054921', 'Bank BNI', '1498697368', 'Riski wulandarl', 'bankbni@gmail.com', '', '', '', 'Jakarta', '2000', 'Fees', '1666567108', 'Debit', 'Success', '55912006491', 'wire', 'Fund transfer of 2,000.00 to Account 1498697368 Reference# 55912006491'),
(227, '2077210369', 'Santander Consumer Bank AS', '10891793571', 'Lense Construction', 'lenseconstruction@gmail.com', '', '', '', 'ISTANBUL', '349999.97', 'For construction materials', '1666597377', 'Debit', 'Pending', '10162053326', 'wire', 'Fund transfer of 349,999.97 to Account 10891793571 Reference# 10162053326'),
(228, '2076738215', 'Santander consumer Bank AS', '10891793571', 'lense construction', 'lenseconstruction@gmal.com', '', '', '', 'Istanbul', '350000', 'payment for construction materials', '1666623534', 'Debit', 'Pending', '51833572402', 'wire', 'Fund transfer of 350,000.00 to Account 10891793571 Reference# 51833572402'),
(229, '2078054921', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500000', 'Company', '1666454400', 'Credit', 'Success', '10054790576', 'Deposit', 'Deposit of 3500000 Reference#: 10054790576'),
(230, '2070798361', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5000000', 'Company', '1666454400', 'Credit', 'Success', '69976119585', 'Deposit', 'Deposit of 5000000 Reference#: 69976119585'),
(231, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5400000', 'Contract', '1661054400', 'Credit', 'Success', '16386385311', 'Deposit', 'Deposit of 5400000 Reference#: 16386385311'),
(232, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '29000', 'Maintenance', '1661265900', 'Debit', 'Success', '50407174698', 'Withdraw', 'Withdraw of 29000 Reference#: 50407174698'),
(233, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12450', 'Car fix', '1661432640', 'Debit', 'Success', '45740660268', 'Withdraw', 'Withdraw of 12450 Reference#: 45740660268'),
(234, '2073207649', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '340000', 'Orphanages fee', '1661618040', 'Debit', 'Success', '74212469668', 'Withdraw', 'Withdraw of 340000 Reference#: 74212469668'),
(235, '2070562984', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '982000', 'Company', '1666454400', 'Credit', 'Success', '64638075962', 'Deposit', 'Deposit of 982000 Reference#: 64638075962'),
(236, '2070562984', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '55000', 'Fes', '1666540800', 'Debit', 'Success', '66206666732', 'Withdraw', 'Withdraw of 55000 Reference#: 66206666732'),
(237, '2070562984', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000', 'Fes', '-55766653200', 'Debit', 'Success', '65060712176', 'Withdraw', 'Withdraw of 20000 Reference#: 65060712176'),
(238, '2070562984', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000', 'Fes', '1603987200', 'Debit', 'Success', '32848080681', 'Withdraw', 'Withdraw of 2000 Reference#: 32848080681'),
(239, '2070562984', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2000', 'Fes', '1603987200', 'Debit', 'Success', '84258808982', 'Withdraw', 'Withdraw of 2000 Reference#: 84258808982'),
(240, '2070562984', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '72000', 'Company', '1627574400', 'Credit', 'Success', '66462277675', 'Deposit', 'Deposit of 72000 Reference#: 66462277675');
INSERT INTO `transfer` (`id`, `acc_no`, `rbname`, `accno`, `bname`, `bemailadd`, `swift`, `iban`, `routing`, `rstate`, `amount`, `description`, `dot`, `type`, `status`, `refNo`, `mode`, `naration`) VALUES
(241, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '153000', 'Payment', '1661140800', 'Credit', 'Success', '56806531636', 'Deposit', 'Deposit of 153000 Reference#: 56806531636'),
(242, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12500', 'Maintenance', '1661313600', 'Debit', 'Success', '51526827133', 'Withdraw', 'Withdraw of 12500 Reference#: 51526827133'),
(243, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3200', 'Car repair', '1661400000', 'Debit', 'Success', '84145497888', 'Withdraw', 'Withdraw of 3200 Reference#: 84145497888'),
(244, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5100', 'Insurance payment', '1661572800', 'Debit', 'Success', '28987495985', 'Withdraw', 'Withdraw of 5100 Reference#: 28987495985'),
(245, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '66050', 'Staff payment', '1661659200', 'Debit', 'Success', '83898744542', 'Withdraw', 'Withdraw of 66050 Reference#: 83898744542'),
(246, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16500', 'Orphanage', '1661745600', 'Debit', 'Success', '77616044728', 'Withdraw', 'Withdraw of 16500 Reference#: 77616044728'),
(247, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16500', 'Orphanage', '1661745600', 'Debit', 'Success', '76325533364', 'Withdraw', 'Withdraw of 16500 Reference#: 76325533364'),
(248, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3450000', 'Contract payment', '1662264000', 'Credit', 'Success', '98869847461', 'Deposit', 'Deposit of 3450000 Reference#: 98869847461'),
(249, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '12000', 'Grocery', '1662436800', 'Debit', 'Success', '81767861596', 'Withdraw', 'Withdraw of 12000 Reference#: 81767861596'),
(250, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3400', 'Revenue', '1662696000', 'Debit', 'Success', '67435037169', 'Withdraw', 'Withdraw of 3400 Reference#: 67435037169'),
(251, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1050', 'Phone bill', '1662696000', 'Debit', 'Success', '65392012988', 'Withdraw', 'Withdraw of 1050 Reference#: 65392012988'),
(252, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4999', 'Car battery', '1663387200', 'Debit', 'Success', '32746678459', 'Withdraw', 'Withdraw of 4999 Reference#: 32746678459'),
(253, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2700', 'Car maintenance', '1663646400', 'Debit', 'Success', '90530579152', 'Withdraw', 'Withdraw of 2700 Reference#: 90530579152'),
(254, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '551000', 'Contract', '1664164800', 'Credit', 'Success', '35344956940', 'Deposit', 'Deposit of 551000 Reference#: 35344956940'),
(255, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10300', 'Shopping', '1664337600', 'Debit', 'Success', '19491137182', 'Withdraw', 'Withdraw of 10300 Reference#: 19491137182'),
(256, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20900', 'House insurance', '1664510400', 'Debit', 'Success', '34581077422', 'Withdraw', 'Withdraw of 20900 Reference#: 34581077422'),
(257, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '34000', 'Water', '1667275200', 'Debit', 'Success', '76064441832', 'Withdraw', 'Withdraw of 34000 Reference#: 76064441832'),
(258, '2079312687', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '205000', 'Shopping bill', '1667361600', 'Credit', 'Success', '75601261452', 'Deposit', 'Deposit of 205000 Reference#: 75601261452'),
(259, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '16000000', 'Contract', '1663214400', 'Debit', 'Success', '70568661099', 'Withdraw', 'Withdraw of 16000000 Reference#: 70568661099'),
(260, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500000', 'Machine', '1663387200', 'Debit', 'Success', '57423652214', 'Withdraw', 'Withdraw of 3500000 Reference#: 57423652214'),
(261, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1050', 'Light bills', '1663560000', 'Debit', 'Success', '42482118846', 'Withdraw', 'Withdraw of 1050 Reference#: 42482118846'),
(262, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500', 'Insurance bill', '1663732800', 'Debit', 'Success', '88511912867', 'Withdraw', 'Withdraw of 4500 Reference#: 88511912867'),
(263, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2500000', 'Fee payment', '1664078400', 'Credit', 'Success', '66908053585', 'Deposit', 'Deposit of 2500000 Reference#: 66908053585'),
(264, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3250', 'Tax', '1664164800', 'Debit', 'Success', '16251621410', 'Withdraw', 'Withdraw of 3250 Reference#: 16251621410'),
(265, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2100', 'Shopping', '1664424000', 'Debit', 'Success', '88008803255', 'Withdraw', 'Withdraw of 2100 Reference#: 88008803255'),
(266, '2079516783', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3999', 'Cloths', '1664510400', 'Debit', 'Success', '70789164781', 'Withdraw', 'Withdraw of 3999 Reference#: 70789164781'),
(267, '2070682514', 'CTBC bank', '026131309366', 'CHEN MEI YU', 'littlebluebecky@yahoo.com.tw', '', '', '', '', '2000000', 'family expenses', '1667503820', 'Debit', 'Pending', '88053250723', 'wire', 'Fund transfer of 2,000,000.00 to Account 026131309366 Reference# 88053250723'),
(268, '2071794582', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1700000', 'Company', '1627574400', 'Credit', 'Success', '29042303604', 'Deposit', 'Deposit of 1700000 Reference#: 29042303604'),
(269, '2071794582', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1000000', 'Company', '1666411200', 'Credit', 'Success', '65941935288', 'Deposit', 'Deposit of 1000000 Reference#: 65941935288'),
(270, '2071794582', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1700000', 'Company', '1627574400', 'Credit', 'Success', '67606862525', 'Deposit', 'Deposit of 1700000 Reference#: 67606862525'),
(271, '2071794582', 'Santander consumer Bank AS', '10891793571', 'Lense construction', 'lenseconstruction@gmail.com', '', '', '', 'Istanbul', '375000', 'Business purposes', '1667750453', 'Debit', 'Pending', '24170655720', 'wire', 'Fund transfer of 375,000.00 to Account 10891793571 Reference# 24170655720'),
(272, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4600000', 'Contract payment', '1666584000', 'Credit', 'Success', '77714321023', 'Deposit', 'Deposit of 4600000 Reference#: 77714321023'),
(273, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '53000000', 'Contract payment', '1666909500', 'Credit', 'Success', '18971829430', 'Deposit', 'Deposit of 53000000 Reference#: 18971829430'),
(274, '2078310496', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '9720000', 'Company', '1627574400', 'Credit', 'Success', '14259992560', 'Deposit', 'Deposit of 9720000 Reference#: 14259992560'),
(275, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '45050', 'Insurance bill', '1666929600', 'Debit', 'Success', '97118599526', 'Withdraw', 'Withdraw of 45050 Reference#: 97118599526'),
(276, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500', 'Insurance', '1667016000', 'Debit', 'Success', '28346429008', 'Withdraw', 'Withdraw of 3500 Reference#: 28346429008'),
(277, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1099', 'Petrol', '-55135537438', 'Debit', 'Success', '75201517469', 'Withdraw', 'Withdraw of 1099 Reference#: 75201517469'),
(278, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1099', 'Petrol', '-55135537438', 'Debit', 'Success', '61930592998', 'Withdraw', 'Withdraw of 1099 Reference#: 61930592998'),
(279, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500', 'Insurance', '1667016000', 'Debit', 'Success', '36386003594', 'Withdraw', 'Withdraw of 3500 Reference#: 36386003594'),
(280, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3500', 'Insurance', '1667016000', 'Debit', 'Success', '73354901863', 'Withdraw', 'Withdraw of 3500 Reference#: 73354901863'),
(281, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10700', 'Grocery shopping', '1667016000', 'Debit', 'Success', '66971432501', 'Withdraw', 'Withdraw of 10700 Reference#: 66971432501'),
(282, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20000000', 'House keeping', '1667102400', 'Credit', 'Success', '75552998245', 'Deposit', 'Deposit of 20000000 Reference#: 75552998245'),
(283, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300', 'Light bills', '1667275200', 'Debit', 'Success', '86305308997', 'Withdraw', 'Withdraw of 2300 Reference#: 86305308997'),
(284, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '6500', 'Home biss', '1667361600', 'Debit', 'Success', '74622747428', 'Withdraw', 'Withdraw of 6500 Reference#: 74622747428'),
(285, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '10000000', 'Contract payment', '1664856000', 'Credit', 'Success', '89888465106', 'Deposit', 'Deposit of 10000000 Reference#: 89888465106'),
(286, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5400', 'Gas bill', '1667534400', 'Debit', 'Success', '57446250149', 'Withdraw', 'Withdraw of 5400 Reference#: 57446250149'),
(287, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5800', 'Insurance fee', '1667620800', 'Debit', 'Success', '70475312344', 'Withdraw', 'Withdraw of 5800 Reference#: 70475312344'),
(288, '2072789031', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1045', 'Light bills', '1667620800', 'Debit', 'Success', '63580227007', 'Withdraw', 'Withdraw of 1045 Reference#: 63580227007'),
(289, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '35000000', 'Contract payment', '1665892800', 'Credit', 'Success', '40679375850', 'Deposit', 'Deposit of 35000000 Reference#: 40679375850'),
(290, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '34000000', 'Refund payment', '1665979200', 'Debit', 'Success', '67604557652', 'Withdraw', 'Withdraw of 34000000 Reference#: 67604557652'),
(291, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '5300', 'Light bills', '1666152000', 'Debit', 'Success', '89935547078', 'Withdraw', 'Withdraw of 5300 Reference#: 89935547078'),
(292, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1050', 'Tax', '1666324800', 'Debit', 'Success', '16241291811', 'Withdraw', 'Withdraw of 1050 Reference#: 16241291811'),
(293, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '3299', 'Insurance', '1666411200', 'Debit', 'Success', '37918599992', 'Withdraw', 'Withdraw of 3299 Reference#: 37918599992'),
(294, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2300000', 'Contract payment', '1666670400', 'Credit', 'Success', '45334359664', 'Deposit', 'Deposit of 2300000 Reference#: 45334359664'),
(295, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4999', 'Car maintenance', '1667016000', 'Debit', 'Success', '11529404288', 'Withdraw', 'Withdraw of 4999 Reference#: 11529404288'),
(296, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '760000', 'Workers payment', '1667275200', 'Debit', 'Success', '86924419918', 'Withdraw', 'Withdraw of 760000 Reference#: 86924419918'),
(297, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1600000', 'Payment', '1667448000', 'Credit', 'Success', '86661009179', 'Deposit', 'Deposit of 1600000 Reference#: 86661009179'),
(298, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1050', 'Insurance fee', '1667448000', 'Debit', 'Success', '18224074325', 'Withdraw', 'Withdraw of 1050 Reference#: 18224074325'),
(299, '2072591648', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '4500', 'Contract payment', '1667620800', 'Debit', 'Success', '85518141656', 'Withdraw', 'Withdraw of 4500 Reference#: 85518141656');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account`
--
ALTER TABLE `account`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `loan`
--
ALTER TABLE `loan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account`
--
ALTER TABLE `account`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `loan`
--
ALTER TABLE `loan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `transfer`
--
ALTER TABLE `transfer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=300;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
