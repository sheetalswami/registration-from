-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 24, 2020 at 08:00 AM
-- Server version: 5.6.41-84.1
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gramoddh_dbpaper1`
--

-- --------------------------------------------------------

--
-- Table structure for table `state`
--

CREATE TABLE `state` (
  `id` int(30) NOT NULL,
  `city` text COLLATE utf8_unicode_ci NOT NULL,
  `state_name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `state`
--

INSERT INTO `state` (`id`, `city`, `state_name`) VALUES
(48, 'Adilabad', 'Andhra Pradesh'),
(49, 'Anantapur', 'Andhra Pradesh'),
(50, 'Chittoor', 'Andhra Pradesh'),
(51, 'Kakinada', 'Andhra Pradesh'),
(52, 'Guntur', 'Andhra Pradesh'),
(53, 'Hyderabad', 'Andhra Pradesh'),
(54, 'Karimnagar', 'Andhra Pradesh'),
(55, 'Khammam', 'Andhra Pradesh'),
(56, 'Krishna', 'Andhra Pradesh'),
(57, 'Kurnool', 'Andhra Pradesh'),
(58, 'Mahbubnagar', 'Andhra Pradesh'),
(59, 'Medak', 'Andhra Pradesh'),
(60, 'Nalgonda', 'Andhra Pradesh'),
(61, 'Nizamabad', 'Andhra Pradesh'),
(62, 'Ongole', 'Andhra Pradesh'),
(63, 'Hyderabad', 'Andhra Pradesh'),
(64, 'Srikakulam', 'Andhra Pradesh'),
(65, 'Nellore', 'Andhra Pradesh'),
(66, 'Visakhapatnam', 'Andhra Pradesh'),
(67, 'Vizianagaram', 'Andhra Pradesh'),
(68, 'Warangal', 'Andhra Pradesh'),
(69, 'Eluru', 'Andhra Pradesh'),
(70, 'Kadapa', 'Andhra Pradesh'),
(71, 'Anjaw', 'Arunachal Pradesh'),
(72, 'Changlang', 'Arunachal Pradesh'),
(73, 'East Siang', 'Arunachal Pradesh'),
(74, 'Kurung Kumey', 'Arunachal Pradesh'),
(75, 'Lohit', 'Arunachal Pradesh'),
(76, 'Lower Dibang Valley', 'Arunachal Pradesh'),
(77, 'Lower Subansiri', 'Arunachal Pradesh'),
(78, 'Papum Pare', 'Arunachal Pradesh'),
(79, 'Tawang', 'Arunachal Pradesh'),
(80, 'Tirap', 'Arunachal Pradesh'),
(81, 'Dibang Valley', 'Arunachal Pradesh'),
(82, 'Upper Siang', 'Arunachal Pradesh'),
(83, 'Upper Subansiri', 'Arunachal Pradesh'),
(84, 'West Kameng', 'Arunachal Pradesh'),
(85, 'West Siang', 'Arunachal Pradesh'),
(86, 'Baksa', 'Assam'),
(87, 'Barpeta', 'Assam'),
(88, 'Bongaigaon', 'Assam'),
(89, 'Cachar', 'Assam'),
(90, 'Chirang', 'Assam'),
(91, 'Darrang', 'Assam'),
(92, 'Dhemaji', 'Assam'),
(93, 'Dima Hasao', 'Assam'),
(94, 'Dhubri', 'Assam'),
(95, 'Dibrugarh', 'Assam'),
(96, 'Goalpara', 'Assam'),
(97, 'Golaghat', 'Assam'),
(98, 'Hailakandi', 'Assam'),
(99, 'Jorhat', 'Assam'),
(100, 'Kamrup', 'Assam'),
(101, 'Kamrup Metropolitan', 'Assam'),
(102, 'Karbi Anglong', 'Assam'),
(103, 'Karimganj', 'Assam'),
(104, 'Kokrajhar', 'Assam'),
(105, 'Lakhimpur', 'Assam'),
(106, 'Marigaon', 'Assam'),
(107, 'Nagaon', 'Assam'),
(108, 'Nalbari', 'Assam'),
(109, 'Sibsagar', 'Assam'),
(110, 'Sonitpur', 'Assam'),
(111, 'Tinsukia', 'Assam'),
(112, 'Udalguri', 'Assam'),
(113, 'Araria', 'Bihar'),
(114, 'Arwal', 'Bihar'),
(115, 'Aurangabad', 'Bihar'),
(116, 'Banka', 'Bihar'),
(117, 'Begusarai', 'Bihar'),
(118, 'Bhagalpur', 'Bihar'),
(119, 'Bhojpur', 'Bihar'),
(120, 'Buxar', 'Bihar'),
(121, 'Darbhanga', 'Bihar'),
(122, 'East Champaran', 'Bihar'),
(123, 'Gaya', 'Bihar'),
(124, 'Gopalganj', 'Bihar'),
(125, 'Jamui', 'Bihar'),
(126, 'Jehanabad', 'Bihar'),
(127, 'Kaimur', 'Bihar'),
(128, 'Katihar', 'Bihar'),
(129, 'Khagaria', 'Bihar'),
(130, 'Kishanganj', 'Bihar'),
(131, 'Lakhisarai', 'Bihar'),
(132, 'Madhepura', 'Bihar'),
(133, 'Madhubani', 'Bihar'),
(134, 'Munger', 'Bihar'),
(135, 'Muzaffarpur', 'Bihar'),
(136, 'Nalanda', 'Bihar'),
(137, 'Nawada', 'Bihar'),
(138, 'Patna', 'Bihar'),
(139, 'Purnia', 'Bihar'),
(140, 'Rohtas', 'Bihar'),
(141, 'Saharsa', 'Bihar'),
(142, 'Samastipur', 'Bihar'),
(143, 'Saran', 'Bihar'),
(144, 'Sheikhpura', 'Bihar'),
(145, 'Sheohar', 'Bihar'),
(146, 'Sitamarhi', 'Bihar'),
(147, 'Siwan', 'Bihar'),
(148, 'Supaul', 'Bihar'),
(149, 'Vaishali', 'Bihar'),
(150, 'West Champaran', 'Bihar'),
(151, 'Chandigarh', 'Bihar'),
(152, 'Bastar', 'Chhattisgarh'),
(153, 'Bijapur', 'Chhattisgarh'),
(154, 'Bilaspur', 'Chhattisgarh'),
(155, 'Dantewada', 'Chhattisgarh'),
(156, 'Dhamtari', 'Chhattisgarh'),
(157, 'Durg', 'Chhattisgarh'),
(158, 'Jashpur', 'Chhattisgarh'),
(159, 'Janjgir-Champa', 'Chhattisgarh'),
(160, 'Korba', 'Chhattisgarh'),
(161, 'Koriya', 'Chhattisgarh'),
(162, 'Kanker', 'Chhattisgarh'),
(163, 'Kabirdham (Kawardha)', 'Chhattisgarh'),
(164, 'Mahasamund', 'Chhattisgarh'),
(165, 'Narayanpur', 'Chhattisgarh'),
(166, 'Raigarh', 'Chhattisgarh'),
(167, 'Rajnandgaon', 'Chhattisgarh'),
(168, 'Raipur', 'Chhattisgarh'),
(169, 'Surguja', 'Chhattisgarh'),
(170, 'North Goa', 'Goa'),
(171, 'South Goa', 'Goa'),
(172, 'Ahmedabad', 'Gujarat'),
(173, 'Amreli district', 'Gujarat'),
(174, 'Anand', 'Gujarat'),
(175, 'Banaskantha', 'Gujarat'),
(176, 'Bharuch', 'Gujarat'),
(177, 'Bhavnagar', 'Gujarat'),
(178, 'Dahod', 'Gujarat'),
(179, 'The Dangs', 'Gujarat'),
(180, 'Gandhinagar', 'Gujarat'),
(181, 'Jamnagar', 'Gujarat'),
(182, 'Junagadh', 'Gujarat'),
(183, 'Kutch', 'Gujarat'),
(184, 'Kheda', 'Gujarat'),
(185, 'Mehsana', 'Gujarat'),
(186, 'Narmada', 'Gujarat'),
(187, 'Navsari', 'Gujarat'),
(188, 'Patan', 'Gujarat'),
(189, 'Panchmahal', 'Gujarat'),
(190, 'Porbandar', 'Gujarat'),
(191, 'Rajkot', 'Gujarat'),
(192, 'Sabarkantha', 'Gujarat'),
(193, 'Surendranagar', 'Gujarat'),
(194, 'Surat', 'Gujarat'),
(195, 'Vyara', 'Gujarat'),
(196, 'Vadodara', 'Gujarat'),
(197, 'Valsad', 'Gujarat'),
(198, 'Ambala', 'Haryana'),
(199, 'Bhiwani', 'Haryana'),
(200, 'Faridabad', 'Haryana'),
(201, 'Fatehabad', 'Haryana'),
(202, 'Gurgaon', 'Haryana'),
(203, 'Hissar', 'Haryana'),
(204, 'Jhajjar', 'Haryana'),
(205, 'Jind', 'Haryana'),
(206, 'Karnal', 'Haryana'),
(207, 'Kaithal', 'Haryana'),
(208, 'Kurukshetra', 'Haryana'),
(209, 'Mahendragarh', 'Haryana'),
(210, 'Mewat', 'Haryana'),
(211, 'Palwal', 'Haryana'),
(212, 'Panchkula', 'Haryana'),
(213, 'Panipat', 'Haryana'),
(214, 'Rewari', 'Haryana'),
(215, 'Rohtak', 'Haryana'),
(216, 'Sirsa', 'Haryana'),
(217, 'Sonipat', 'Haryana'),
(218, 'Yamuna Nagar', 'Haryana'),
(219, 'Bilaspur', 'Himachal Pradesh'),
(220, 'Chamba', 'Himachal Pradesh'),
(221, 'Hamirpur', 'Himachal Pradesh'),
(222, 'Kangra', 'Himachal Pradesh'),
(223, 'Kinnaur', 'Himachal Pradesh'),
(224, 'Kullu', 'Himachal Pradesh'),
(225, 'Lahaul and Spiti', 'Himachal Pradesh'),
(226, 'Mandi', 'Himachal Pradesh'),
(227, 'Shimla', 'Himachal Pradesh'),
(228, 'Sirmaur', 'Himachal Pradesh'),
(229, 'Solan', 'Himachal Pradesh'),
(230, 'Una', 'Himachal Pradesh'),
(231, 'Anantnag', 'Jammu and Kashmir'),
(232, 'Badgam', 'Jammu and Kashmir'),
(233, 'Bandipora', 'Jammu and Kashmir'),
(234, 'Baramulla', 'Jammu and Kashmir'),
(235, 'Doda', 'Jammu and Kashmir'),
(236, 'Ganderbal', 'Jammu and Kashmir'),
(237, 'Jammu', 'Jammu and Kashmir'),
(238, 'Kargil', 'Jammu and Kashmir'),
(239, 'Kathua', 'Jammu and Kashmir'),
(240, 'Kishtwar', 'Jammu and Kashmir'),
(241, 'Kupwara', 'Jammu and Kashmir'),
(242, 'Kulgam', 'Jammu and Kashmir'),
(243, 'Leh', 'Jammu and Kashmir'),
(244, 'Poonch', 'Jammu and Kashmir'),
(245, 'Pulwama', 'Jammu and Kashmir'),
(246, 'Rajauri', 'Jammu and Kashmir'),
(247, 'Ramban', 'Jammu and Kashmir'),
(248, 'Reasi', 'Jammu and Kashmir'),
(249, 'Samba', 'Jammu and Kashmir'),
(250, 'Shopian', 'Jammu and Kashmir'),
(251, 'Srinagar', 'Jammu and Kashmir'),
(252, 'Udhampur', 'Jammu and Kashmir'),
(253, 'Bokaro', 'Jharkhand'),
(254, 'Chatra', 'Jharkhand'),
(255, 'Deoghar', 'Jharkhand'),
(256, 'Dhanbad', 'Jharkhand'),
(257, 'Dumka', 'Jharkhand'),
(258, 'East Singhbhum', 'Jharkhand'),
(259, 'Garhwa', 'Jharkhand'),
(260, 'Giridih', 'Jharkhand'),
(261, 'Godda', 'Jharkhand'),
(262, 'Gumla', 'Jharkhand'),
(263, 'Hazaribag', 'Jharkhand'),
(264, 'Jamtara', 'Jharkhand'),
(265, 'Khunti', 'Jharkhand'),
(266, 'Koderma', 'Jharkhand'),
(267, 'Latehar', 'Jharkhand'),
(268, 'Lohardaga', 'Jharkhand'),
(269, 'Pakur', 'Jharkhand'),
(270, 'Palamu', 'Jharkhand'),
(271, 'Ramgarh', 'Jharkhand'),
(272, 'Ranchi', 'Jharkhand'),
(273, 'Sahibganj', 'Jharkhand'),
(274, 'Seraikela Kharsawan', 'Jharkhand'),
(275, 'Simdega', 'Jharkhand'),
(276, 'West Singhbhum', 'Jharkhand'),
(277, 'Bagalkot', 'Karnataka'),
(278, 'Bangalore Rural', 'Karnataka'),
(279, 'Bangalore Urban', 'Karnataka'),
(280, 'Belgaum', 'Karnataka'),
(281, 'Bellary', 'Karnataka'),
(282, 'Bidar', 'Karnataka'),
(283, 'Bijapur', 'Karnataka'),
(284, 'Chamarajnagar', 'Karnataka'),
(285, 'Chikkamagaluru', 'Karnataka'),
(286, 'Chikkaballapur', 'Karnataka'),
(287, 'Chitradurga', 'Karnataka'),
(288, 'Davanagere', 'Karnataka'),
(289, 'Dharwad', 'Karnataka'),
(290, 'Dakshina Kannada', 'Karnataka'),
(291, 'Gadag', 'Karnataka'),
(292, 'Gulbarga', 'Karnataka'),
(293, 'Hassan', 'Karnataka'),
(294, 'Haveri district', 'Karnataka'),
(295, 'Kodagu', 'Karnataka'),
(296, 'Kolar', 'Karnataka'),
(297, 'Koppal', 'Karnataka'),
(298, 'Mandya', 'Karnataka'),
(299, 'Mysore', 'Karnataka'),
(300, 'Raichur', 'Karnataka'),
(301, 'Shimoga', 'Karnataka'),
(302, 'Tumkur', 'Karnataka'),
(303, 'Udupi', 'Karnataka'),
(304, 'Uttara Kannada', 'Karnataka'),
(305, 'Ramanagara', 'Karnataka'),
(306, 'Yadgir', 'Karnataka'),
(307, 'Alappuzha', 'Kerala'),
(308, 'Ernakulam', 'Kerala'),
(309, 'Idukki', 'Kerala'),
(310, 'Kannur', 'Kerala'),
(311, 'Kasaragod', 'Kerala'),
(312, 'Kollam', 'Kerala'),
(313, 'Kottayam', 'Kerala'),
(314, 'Kozhikode', 'Kerala'),
(315, 'Malappuram', 'Kerala'),
(316, 'Palakkad', 'Kerala'),
(317, 'Pathanamthitta', 'Kerala'),
(318, 'Thrissur', 'Kerala'),
(319, 'Thiruvananthapuram', 'Kerala'),
(320, 'Wayanad', 'Kerala'),
(321, 'Alirajpur', 'Madhya Pradesh'),
(322, 'Anuppur', 'Madhya Pradesh'),
(323, 'Ashok Nagar', 'Madhya Pradesh'),
(324, 'Balaghat', 'Madhya Pradesh'),
(325, 'Barwani', 'Madhya Pradesh'),
(326, 'Betul', 'Madhya Pradesh'),
(327, 'Bhind', 'Madhya Pradesh'),
(328, 'Bhopal', 'Madhya Pradesh'),
(329, 'Burhanpur', 'Madhya Pradesh'),
(330, 'Chhatarpur', 'Madhya Pradesh'),
(331, 'Chhindwara', 'Madhya Pradesh'),
(332, 'Damoh', 'Madhya Pradesh'),
(333, 'Datia', 'Madhya Pradesh'),
(334, 'Dewas', 'Madhya Pradesh'),
(335, 'Dhar', 'Madhya Pradesh'),
(336, 'Dindori', 'Madhya Pradesh'),
(337, 'Guna', 'Madhya Pradesh'),
(338, 'Gwalior', 'Madhya Pradesh'),
(339, 'Harda', 'Madhya Pradesh'),
(340, 'Hoshangabad', 'Madhya Pradesh'),
(341, 'Indore', 'Madhya Pradesh'),
(342, 'Jabalpur', 'Madhya Pradesh'),
(343, 'Jhabua', 'Madhya Pradesh'),
(344, 'Katni', 'Madhya Pradesh'),
(345, 'Khandwa (East Nimar)', 'Madhya Pradesh'),
(346, 'Khargone (West Nimar)', 'Madhya Pradesh'),
(347, 'Mandla', 'Madhya Pradesh'),
(348, 'Mandsaur', 'Madhya Pradesh'),
(349, 'Morena', 'Madhya Pradesh'),
(350, 'Narsinghpur', 'Madhya Pradesh'),
(351, 'Neemuch', 'Madhya Pradesh'),
(352, 'Panna', 'Madhya Pradesh'),
(353, 'Rewa', 'Madhya Pradesh'),
(354, 'Rajgarh', 'Madhya Pradesh'),
(355, 'Ratlam', 'Madhya Pradesh'),
(356, 'Raisen', 'Madhya Pradesh'),
(357, 'Sagar', 'Madhya Pradesh'),
(358, 'Satna', 'Madhya Pradesh'),
(359, 'Sehore', 'Madhya Pradesh'),
(360, 'Seoni', 'Madhya Pradesh'),
(361, 'Shahdol', 'Madhya Pradesh'),
(362, 'Shajapur', 'Madhya Pradesh'),
(363, 'Sheopur', 'Madhya Pradesh'),
(364, 'Shivpuri', 'Madhya Pradesh'),
(365, 'Sidhi', 'Madhya Pradesh'),
(366, 'Singrauli', 'Madhya Pradesh'),
(367, 'Tikamgarh', 'Madhya Pradesh'),
(368, 'Ujjain', 'Madhya Pradesh'),
(369, 'Umaria', 'Madhya Pradesh'),
(370, 'Vidisha', 'Madhya Pradesh'),
(371, 'Ahmednagar', 'Maharashtra'),
(372, 'Akola', 'Maharashtra'),
(373, 'Amravati', 'Maharashtra'),
(374, 'Aurangabad', 'Maharashtra'),
(375, 'Bhandara', 'Maharashtra'),
(376, 'Beed', 'Maharashtra'),
(377, 'Buldhana', 'Maharashtra'),
(378, 'Chandrapur', 'Maharashtra'),
(379, 'Dhule', 'Maharashtra'),
(380, 'Gadchiroli', 'Maharashtra'),
(381, 'Gondia', 'Maharashtra'),
(382, 'Hingoli', 'Maharashtra'),
(383, 'Jalgaon', 'Maharashtra'),
(384, 'Jalna', 'Maharashtra'),
(385, 'Kolhapur', 'Maharashtra'),
(386, 'Latur', 'Maharashtra'),
(387, 'Mumbai City', 'Maharashtra'),
(388, 'Mumbai suburban', 'Maharashtra'),
(389, 'Nandurbar', 'Maharashtra'),
(390, 'Nanded', 'Maharashtra'),
(391, 'Nagpur', 'Maharashtra'),
(392, 'Nashik', 'Maharashtra'),
(393, 'Osmanabad', 'Maharashtra'),
(394, 'Parbhani', 'Maharashtra'),
(395, 'Pune', 'Maharashtra'),
(396, 'Raigad', 'Maharashtra'),
(397, 'Ratnagiri', 'Maharashtra'),
(398, 'Sindhudurg', 'Maharashtra'),
(399, 'Sangli', 'Maharashtra'),
(400, 'Solapur', 'Maharashtra'),
(401, 'Satara', 'Maharashtra'),
(402, 'Thane', 'Maharashtra'),
(403, 'Wardha', 'Maharashtra'),
(404, 'Washim', 'Maharashtra'),
(405, 'Yavatmal', 'Maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `state`
--
ALTER TABLE `state`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `state`
--
ALTER TABLE `state`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=406;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
