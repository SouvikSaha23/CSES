-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 30, 2017 at 02:14 AM
-- Server version: 5.7.17-0ubuntu0.16.04.1
-- PHP Version: 7.0.15-0ubuntu0.16.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eventPanel`
--

-- --------------------------------------------------------

--
-- Table structure for table `Events`
--

CREATE TABLE `Events` (
  `Id` int(6) UNSIGNED NOT NULL,
  `Year` year(4) NOT NULL,
  `Event_name` varchar(30) NOT NULL,
  `Description` longtext NOT NULL,
  `Download_link` varchar(200) DEFAULT NULL,
  `Images` varchar(100) DEFAULT NULL,
  `Download_value` varchar(100) DEFAULT NULL,
  `Winners` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Events`
--

INSERT INTO `Events` (`Id`, `Year`, `Event_name`, `Description`, `Download_link`, `Images`, `Download_value`, `Winners`) VALUES
(1, 2014, 'Confluence 2014', 'An Interaction Programme with the Alumni of CSE, ISM Dhanbad, was organized by the Computer Science and Engineering Society (CSES) of the Department of the Computer Science & Engineering, ISM Dhanbad on 14 June 2014 at Premier Inn Hotel, Bengaluru. On behalf the department, Dr. Chiranjeev Kumar (Associate Professor & Head of the Department), Mr. Tarachand Amgoth (Assistant Professor) and 42 students of VII B.Tech (CSE) who are pursuing their internship at Bengaluru have participated in this programme. One of the objectives of the program was to strengthen the Alumni base of the Department and bring them under the umbrella of CSE Society (CSES). The society also believes that the Alumni can contribute to the Department significantly to fulfill its ambitions.', 'downloads/Report.pdf', 'img/events/gettogether2014.jpg', 'Report of Confluence-2014', NULL),
(2, 2014, 'Quiz Wiz 1.0', 'The Computer Science and Engineering Society (CSES) organized the first edition of its technical quiz, Quiz-Wiz on 4th April, 2014. The Quiz was organized to test the general technical knowledge of the students and as a means to encourage students of different years to interact with each other. Keeping this in mind, it was mandatory for all teams to have four members â€“ one from each year.<br>\n              The winners were:<br/><br/>\n1. Team Do Not Panic<br/>\nRajat Gupta<br/>\nAbhinav Goyal<br/>\nYogendra Singh<br/>\nSakshi Gopal<br/><br/><br/>\n2. Team Sparsh<br/>\nSparsh Choudhary<br/>\nSajid Hussain<br/>\nSaurav Kothari<br/>\nAritra Gupta<br/><br/><br/>\n3. The Misfits<br/>\nKriti Singh<br/>\nAshish Verma<br/>\nMohit Punjabi<br/>\nVishesh Srivastava<br/><br/><br/>', NULL, NULL, NULL, NULL),
(3, 2015, 'Confluence 2015', 'An Interaction Programme (<b>Confluence â€“ 2015</b>) with the Alumni of CSE, ISM Dhanbad, was organized by the Computer Science and Engineering Society (CSES) of the Department of the Computer Science & Engineering, ISM Dhanbad on <b>13 June 2015 at Officerâ€™s Mess, Chief Engineer (Air Force), Palam, New Delhi</b>. On behalf the department, Dr. Chiranjeev Kumar (Associate Professor & Head of the Department), Dr. Arup Kumar Pal (Assistant Professor) and 04 current students of B.Tech (CSE) have participated in this programme. One of the objectives of the program was to strengthen the Alumni base of the Department and bring them under the umbrella of CSE Society (CSES). The society firmly believes that the Alumni can contribute to the Department significantly to fulfill its ambitions.', 'downloads/report_confluence2015.pdf', 'img/events/conf201501.jpg', 'Report of Confluence -2015', NULL),
(4, 2015, 'Code Marathon 1.0', 'Sponsored By:<br/><b> B.Tech Class of 2006 and Incresol</b>\n<br/><br/>\nCodeMarathon was a competitive programming contest organised by the Computer Science and Engineering Society of Indian School of Mines, Dhanbad and CodeISM (the coding club of Department of Computer Science and Engineeing). The event was sponsored by Class of 2k6 of the department and Incresol with prizes worth more than Rs 75,000.<br/> <br/> CodeMarathon consisted of a series of coding contests of duration 2.5 hours. The rules are same as followed in ACM ICPC contests. To provide fair competition the contest had been divided into 3 divisions: first division was for the 3rd year & final year UG students as well as for PG students. The second and third divisions were for 2nd and 1st year students respectively.<br/> <br/>  A cumulative ranking was calculated for each division based on the performance in each of the contests. Prizes and Goodies will be given to the Top 20 students of each division based on the cumulative rankings.\n<br/> <br/> \n<h3>Results:</h3> <br/> <table>                \n <tr>\n   	<td><b>Rank</b></td> \n        <td><b>DIV I</b></td>\n        <td><b>DIV II</b></td>\n        <td><b>DIV III</b></td>\n </tr>\n <tr>\n        <td>1.</td> \n         <td>Majeed Siddiqui</td>\n         <td>Vamsi Krishna</td>\n         <td>Aditya Kaushik</td> \n </tr>\n <tr>  \n         <td>2.</td>\n         <td>Naman Taneja</td>  \n         <td>Srinivas Devaki</td> \n         <td>Digvijay Singh</td>\n </tr>\n <tr>\n         <td>3.</td> \n         <td>Prayank Mathur</td>\n         <td>Rajesh Kumar Sinha</td> \n         <td>Ankit Kumar</td> \n </tr></table>\n', 'downloads/div1.xlsx,downloads/div2.xlsx,downloads/div3.xlsx', 'img/events/codemarathon3.jpg', 'Result DIV I,Result DIV II,Result DIV III', NULL),
(5, 2015, 'Quiz Wiz 2.0', 'The Computer Science and Engineering Society (CSES) organized a technical quiz â€“ QUIZ Wiz v2.0 on the 13th of September, 2014. The Quiz was organized to test the general technical knowledge of the students and as a means to encourage students of different years to interact with each other.<br/><br/>The preliminary round was followed by mains having 5 rounds. Round 1 consisted of 15 questions & then next 4 rounds consisted of 5 questions each. The questions also included visual questions like logos, popular personalities and visual connects, among other general quiz questions. Also included in the Quiz was the â€˜Simple Pounceâ€™ rule. According to this rule any team could answer a question directed to another team if they didnâ€™t wish to wait for the question to be passed to them in the general order. However, negative marks were awarded on incorrectly answering such a â€˜pouncedâ€™ question. Any team could also bar the Quiz-master from providing any hints, by using the â€˜Blockâ€™ option, even if the question was directed to another team. With a blend of interesting rules and a few tricky questions, the teams still managed to score well, with â€˜The Misfitsâ€™ bagging the top position. The top three teams were as follows:<br/><br/>\n <table>\n                      <tr>\n                        <td><b>Team name</b></td>\n                        <td><b>Members</b></td>\n                        <td><b>Final Score&emsp;</b></td>\n                      </tr>\n<br/><br/>\n                      <tr>\n                        <td>The Misfits</td>\n                        <td>1. Rishabh Thukral\n                            2. Bhavishya Mathur\n                            3.Ashish Verma\n                            4. Mohit Punjabi<br/><br/>\n                          </td>\n                        <td>135</td>\n                      </tr>\n                      <tr>\n                        <td>Vanquishers</td>\n                        <td>1. Aditya Pandey\n\n2. Raj Roushan\n\n3. Abhinav Goyal\n\n4. Ashish Bahukhandi<br/><br/>\n                            </td>\n                        <td>90</td>\n                      </tr>\n                      <tr>\n                        <td>Seinstein</td>\n                        <td>1.  Dev Kothari\n\n2.  Pratik Jain\n\n3.  Shubham Chauhan\n\n4.  Sourav Kothari<br/><br/></td>\n                          <td>80</td>\n                      </tr>\n                  </table>\n\n', NULL, 'img/events/quizwiz2.jpg', NULL, NULL),
(6, 2015, 'Code Rush 1.0', 'CodeRush was organized on 2nd of November, 2014 by Computer Science & Engineering Society. Anant Kumar and Nishant Raj (B.Tech, 2016) were the event organizers. The first and second year students competed in first group and the rest of the students inlcuding third final year UG, PG students and research scholars competed in another. The contest lasted for two and a half hours. Raj and Majeed Siddiqui stood first in Group 1 and Group 2 respectively.', NULL, 'img/events/coderush2nov14.jpg', NULL, NULL),
(7, 2016, 'Confluence 2016', 'Alumni contribution is essential for the growth of the department. Ranging from parameters\n          like placement and internships to the counselling of young technocrats in preparing for and\n          pursuing an apt career, alumni have been a great help since time immemorial.The CSE\n          society aims to fortify the alumni-students relationship and acknowledges their valuable\n          contribution to the department and the institute.<br/><br/> Confluence â€“ 2016, the Annual CSE Alumni meet was organized by the Computer Science and Engineering Society (CSES) of the Department of Computer Science & Engineering, ISM Dhanbad on 11 June 2016 at 7 Biryaniâ€™s Hotel, Bengaluru.<br/><br/> On behalf of the department, Dr. Chiranjeev Kumar (President of CSES & Head of CSE Department), Dr. Amgoth Tarachand (Faculty In-Charge of CSES & Assistant Professor of CSE Department) and about 35 undergraduate students of the department made their presence during the event.<br/><br/>One of the major objectives of the program was to strengthen the Alumni base of the Department and bring them under the umbrella of CSES, as the society firmly believes that the Alumni pay a significant contribution to the Department to fulfill its goals.', 'downloads/reportConfluence2016.pdf', 'img/cf2016.jpg', 'Report of Confluence-2016', NULL),
(8, 2016, 'Code Marathon 2.0', 'Sponsored By:<br/><b>B.Tech Class of 2007</b><br/><br/>The Computer Science and Engineering Society & CodeISM in association with <b>B.Tech Class of 2007</b>Â bring you the biggest coding extravaganza of ISM, Code Marathon 2.0 starting from March 9, 2016.<br/>\n            Each of the contest is a standard type short contest of duration 3 hours to solve required problems. The rules are same as followed in ACM ICPC contests. To provide fair competition the contest is divided into 3 divisions.<br/> \n            The first division is for the 3rd year / final year UG students/ PG students as well as for CSE alumni.<br/> The second and third divisions are for 2nd and 1st year students respectively.<br/>\n            Goodies will be given to the Top 10 students of each division based on the cumulative rankings.<br/>\n        <ul >\n          <li>The contest consists of 4 contests of duration 3 hours.Â </li>\n          <li>Participation in all 4 contests is a must to grab prizes worth. By participation we mean atleast a single submission in each day of the contest.</li>\n          <li>. The contest ranking will be based on ACM ICPC ranking system andÂ no partial pointsÂ will be provided for partially correct answer.Â \n          </li>\n          <li>Unlike Code Marathon 1.0 , this time it will be open for CSE Alumni as well.</li>\n          <li>. Prize Distribution is as follows :\n        <table>\n                    <tr>\n                      <td>\n                        <ul>\n                            <li ><strong>Div 1Â (3,4, PG):</strong><br>\n                                I - 7500<br>\n                                II - 4500<br>\n                                III - 3000<br>\n                                IV & V - 1500<br><br/>\n                            </li>\n                          </ul>\n                        </td>\n                        <td>\n                          <ul>\n                            <li><strong>Div 2Â (2):</strong><br>\n                                I - 5000<br>\n                                II - 3500<br>\n                               III - 2500<br>\n                               IV & V - 1000<br><br/>\n                            </li>\n                          </ul>\n                        </td>\n                        <td>\n                          <ul>\n                            <li><strong>Div 3Â (I yr):</strong><br>\n                               I - 3000<br>\n                               II - 1500<br>\n                               III - 1000<br>\n                               IV & V - 500<br><br/>\n                            </li>\n                          </ul>\n                        </td>\n                      </tr>\n                    </table>\n                    \n                    <li>T-shirts for top 10 in each Div.</li>\n                    <li>Only Students from Computer Science and Engineering, ISM Dhanbad , whether past/present , are eligible for prizes.</li>\n                </ul>', NULL, 'img/events/cm2_1.jpg', NULL, NULL),
(9, 2016, 'Quiz Wiz 3.0', 'Computer Science and Engineering Society conducted its quizzing event Quiz-Wiz3.0 for the tech savvy, and the event got better with time.<br/>The prelims were exclusive to the first years consisting of 26 questions based on general technical knowledge from which top 4 students were selected for second round. Top three winners of the small quiz event conducted  on social media were directly selected for the second round.<br/> To improve the interaction among the students, it was mandatory for all teams in second round to have four members â€“ one from each year. The second round consisted of 15 questions and top 5 teams were selected for mains round. The Mains round was further sub-divided into five sections, namely â€œVideo Quiz Roundâ€, â€œWho am I?â€, â€œName the companyâ€, â€œConnect the Dotsâ€, and a â€œGeneral Roundâ€ where each round consisted of 10 questions.<br/>The quiz was conducted by Aditya Kaushik, Soham Satyadharma, Dev Kothari,Sai Sumanth,Pranav Thombre, Yash Goel and Chinkal.<br/>The Quiz ended with a fair share of excitement and a healthy competition. The teams displayed commendable competitive spirit, team-work and knowledge. It was a welcome distraction from the curriculum and certainly a learning experience.\n<table>\n                    <tr>\n                        <td><b>Team name</b></td>\n                        <td><b>Members</b></td>\n                        <td><b>Final Score&emsp;</b></td>\n                    </tr>\n\n                    <tr>\n                        <td>Gangs of Wassepur</td>\n                        <td>1. Nitin\n                            2. Aditya Rajesh Badole\n                            3. Aman Ranjan Thakur\n                            4. Abhinav Goyal<br/><br/>\n                          </td>\n                        <td>135</td>\n                    </tr>\n                    <tr>\n                        <td>Misfits</td>\n                        <td>1. Anupam Wadhwa\n              2. Rishabh Thukral\n              3. Bhavisya Mathur\n              4. Ashish Mohan Verma<br/><br/>\n                            </td>\n                        <td>90</td>\n                    </tr>\n                    <tr>\n                        <td>Knighthood</td>\n                        <td>1. Aarush Juneja\n              2. Aadil Ahmed\n              3. Kirti Singh\n              4. Mohit Chawla<br/><br/></td>\n                          <td>80</td>\n          </tr>\n          \n          \n                  </table>', NULL, 'img/events/quizwiz_3.jpg', NULL, NULL),
(10, 2016, 'Code Rush', 'Coding and problem solving constitute the core of the Computer Science and Engineering industry.<br/>Keeping this in mind, the CSE Society organised the second edition of Code Rush on August 14th,2015. Code Rush 2.0 was jointly organised by Rajesh Kumar Sinha, Raj Jha and Ashish Kumar from B.Tech Pre-Final Year.<br/>Ther students were divided into three divisions: Division 1 for B.Tech Final Year, B.Tech prefinal Year, M.Techh and Reaearch Scholars, Division 2 for B.Tech 2nd Year and Division 3 for B.Tech 1st Year.<br/>A total of 225 students participated across all divisions inn which Vamsi Krishna, Dev Kothari and Harmandeep Singh Kahlon emerged as winners. The winners were felicitated with a prize money of INR 2000.', NULL, 'img/events/coderush.jpg', NULL, NULL),
(12, 2017, 'aaa', 'ccccccc', 'qqqqqqq', 'fffffff', 'hhhhhh', NULL),
(13, 2017, 'aaa', 'ccccccc', 'qqqqqqq', 'fffffff', 'hhhhhh', NULL),
(14, 2017, 'Code Rush', 'ccccccc', 'qqqqqqq', 'fffffff', 'hhhhhh', NULL),
(15, 2017, 'Code Rush', 'ccccccc', 'Regform16,Regform14', 'fffffff', 'hhhhhh', NULL),
(16, 2017, 'Code Rush', 'ccccccc', 'Regform_15JE001516.pdf,Regform_15JE001514.pdf', 'ic_launcher.png', 'Regform16,Regform14', NULL),
(17, 0000, '0', '0', '0', '0', '0', NULL),
(18, 2017, 'Code Rush', '\r\n<br/><br/>\r\n<p>WRITE YOUR PARAGRAPH HERE......</p>\r\n<br/><br/>\r\n<br/><br/>\r\n<table style=\'margin-left:3%;color: #999;\' class=\'table table-striped table-hover\' id=\'results_quizwiz\' >\r\n <tr>\r\n<td><b style=\'color: #737373;\'>Team name</b></td>\r\n<td><b style=\'color: #737373;\'>Members</b></td>\r\n<td><b style=\'color: #737373;\'>Final Score&emsp;</b></td>\r\n</tr>\r\n     <tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n<tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n<tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n</table>\r\n<br/><br/>\r\n\r\n\r\n<br/><br/>\r\n<b>WRITE YOUR TEXT HERE......</b>\r\n<br/><br/>\r\n\r\n<br/><br/>\r\n<span style=\'font-style:italic;\'>WRITE YOUR TEXT HERE......</span>\r\n<br/><br/>\r\n', 'Regform_15JE001516.pdf,Regform_15JE001514.pdf', 'ic_launcher.png', 'Regform16,Regform14', NULL),
(20, 2018, 'Code Monk', '\r\n<br/><br/>\r\n<p>WRITE Y\r\n<br/><br/>\r\n<b>WRITE YOUR TEX\r\n<br/><br/>\r\n<span style=\'font-style:italic;\'>WRITE YOUR TEXT HERE......</span>\r\n<br/><br/>\r\nT HERE......</b>\r\n<br/><br/>\r\nOUR PARAGRAPH HERE......</p>\r\n<br/><br/>\r\n\r\n<br/><br/>\r\n<table style=\'margin-left:3%;color: #999;\' class=\'table table-striped table-hover\' id=\'results_quizwiz\' >\r\n <tr>\r\n<td><b style=\'color: #737373;\'>Team name</b></td>\r\n<td><b style=\'color: #737373;\'>Members</b></td>\r\n<td><b style=\'color: #737373;\'>Final Score&emsp;</b></td>\r\n</tr>\r\n     <tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n<tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n<tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n</table>\r\n<br/><br/>\r\n', 'Regform_15JE001514.pdf,Regform_15JE001516.pdf,Regform_15JE001514.pdf', 'img/b.jpg', 'Test,Test1,Test2', NULL),
(21, 2018, 'Code Rush', '\r\n<br/><br/>\r\n<p>WRITE YOUR PAR\r\n<br/><br/>\r\n<b>WRITE YOUR TEXT HERE......</b>\r\n<br/><br/>\r\nAGRAPH HERE......</p>\r\n<br/><br/>\r\n\r\n<br/><br/>\r\n<table style=\'margin-left:3%;color: #999;\' class=\'table table-striped table-hover\' id=\'results_quizwiz\' >\r\n <tr>\r\n<td><b style=\'color: #737373;\'>Team name</b></td>\r\n<td><b style=\'color: #737373;\'>Members</b></td>\r\n<td><b style=\'color: #737373;\'>Final Score&emsp;</b></td>\r\n</tr>\r\n     <tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n<tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n<tr>\r\n<td>WRITE TEAM NAME HERE....</td>\r\n<td>WRITE NAME OF TEAM MEMBERS HERE......</td>\r\n<td>WRITE TEAM SCORE HERE........</td>\r\n</tr>\r\n</table>\r\n<br/><br/>\r\n', 'Regform_15JE001514.pdf,Regform_15JE001514.pdf,Regform_15JE001514.pdf', 'img/annualDay.jpg', 'Cse1,Cse2,Cse3', NULL),
(22, 0000, '0', '0', '0', '0', '0', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Events`
--
ALTER TABLE `Events`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Events`
--
ALTER TABLE `Events`
  MODIFY `Id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
