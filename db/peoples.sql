-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 15, 2016 at 10:32 
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo-tutorial`
--

-- --------------------------------------------------------

--
-- Table structure for table `peoples`
--

CREATE TABLE `peoples` (
  `id` int(11) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peoples`
--

INSERT INTO `peoples` (`id`, `first_name`, `last_name`, `email`, `gender`) VALUES
(1, 'Donna', 'Bennett', 'dbennett0@dyndns.org', 'Female'),
(2, 'Brian', 'Frazier', 'bfrazier1@i2i.jp', 'Male'),
(3, 'Kelly', 'Hart', 'khart2@opensource.org', 'Female'),
(4, 'Maria', 'Moore', 'mmoore3@arstechnica.com', 'Female'),
(5, 'Carol', 'Sims', 'csims4@google.com.hk', 'Female'),
(6, 'Carlos', 'Freeman', 'cfreeman5@behance.net', 'Male'),
(7, 'Ashley', 'Watkins', 'awatkins6@g.co', 'Female'),
(8, 'Joshua', 'Lopez', 'jlopez7@51.la', 'Male'),
(9, 'Jennifer', 'Nichols', 'jnichols8@sciencedaily.com', 'Female'),
(10, 'Joe', 'Henderson', 'jhenderson9@hibu.com', 'Male'),
(11, 'Brandon', 'Green', 'bgreena@blogtalkradio.com', 'Male'),
(12, 'Mildred', 'Parker', 'mparkerb@skyrock.com', 'Female'),
(13, 'Carol', 'Reynolds', 'creynoldsc@google.com', 'Female'),
(14, 'Benjamin', 'Collins', 'bcollinsd@nba.com', 'Male'),
(15, 'Sandra', 'Castillo', 'scastilloe@furl.net', 'Female'),
(16, 'Sara', 'Harrison', 'sharrisonf@cdbaby.com', 'Female'),
(17, 'Betty', 'Robinson', 'brobinsong@wordpress.org', 'Female'),
(18, 'Doris', 'Gonzales', 'dgonzalesh@amazon.co.jp', 'Female'),
(19, 'Jennifer', 'Murphy', 'jmurphyi@issuu.com', 'Female'),
(20, 'Ernest', 'Wright', 'ewrightj@networkadvertising.org', 'Male'),
(21, 'Dennis', 'Harris', 'dharrisk@cbc.ca', 'Male'),
(22, 'Robert', 'Schmidt', 'rschmidtl@ed.gov', 'Male'),
(23, 'Jennifer', 'Carter', 'jcarterm@squarespace.com', 'Female'),
(24, 'Anne', 'Perry', 'aperryn@zimbio.com', 'Female'),
(25, 'Judith', 'Knight', 'jknighto@foxnews.com', 'Female'),
(26, 'Helen', 'Phillips', 'hphillipsp@wp.com', 'Female'),
(27, 'Ralph', 'Green', 'rgreenq@sina.com.cn', 'Male'),
(28, 'Harry', 'Gonzalez', 'hgonzalezr@kickstarter.com', 'Male'),
(29, 'Shawn', 'Carter', 'scarters@imdb.com', 'Male'),
(30, 'Juan', 'Lee', 'jleet@xinhuanet.com', 'Male'),
(31, 'Earl', 'Shaw', 'eshawu@t-online.de', 'Male'),
(32, 'Cheryl', 'Willis', 'cwillisv@shinystat.com', 'Female'),
(33, 'Clarence', 'Fox', 'cfoxw@mozilla.org', 'Male'),
(34, 'Mary', 'Cruz', 'mcruzx@google.com.br', 'Female'),
(35, 'Alan', 'Lopez', 'alopezy@biblegateway.com', 'Male'),
(36, 'Andrew', 'Jenkins', 'ajenkinsz@163.com', 'Male'),
(37, 'Carol', 'Taylor', 'ctaylor10@usatoday.com', 'Female'),
(38, 'Denise', 'Green', 'dgreen11@weather.com', 'Female'),
(39, 'Christopher', 'Brown', 'cbrown12@virginia.edu', 'Male'),
(40, 'Ronald', 'Wallace', 'rwallace13@live.com', 'Male'),
(41, 'Benjamin', 'Wood', 'bwood14@about.com', 'Male'),
(42, 'Stephen', 'Oliver', 'soliver15@cargocollective.com', 'Male'),
(43, 'Juan', 'Henry', 'jhenry16@purevolume.com', 'Male'),
(44, 'Jeremy', 'Walker', 'jwalker17@senate.gov', 'Male'),
(45, 'Kathy', 'Daniels', 'kdaniels18@cornell.edu', 'Female'),
(46, 'Virginia', 'Stephens', 'vstephens19@telegraph.co.uk', 'Female'),
(47, 'Barbara', 'Sullivan', 'bsullivan1a@networksolutions.com', 'Female'),
(48, 'Debra', 'Long', 'dlong1b@ask.com', 'Female'),
(49, 'Larry', 'Reynolds', 'lreynolds1c@wired.com', 'Male'),
(50, 'Maria', 'Thomas', 'mthomas1d@163.com', 'Female'),
(51, 'Sara', 'Ross', 'sross1e@yellowpages.com', 'Female'),
(52, 'Scott', 'Black', 'sblack1f@gnu.org', 'Male'),
(53, 'Amy', 'Walker', 'awalker1g@chron.com', 'Female'),
(54, 'Susan', 'Sanchez', 'ssanchez1h@ed.gov', 'Female'),
(55, 'Marie', 'Thomas', 'mthomas1i@cam.ac.uk', 'Female'),
(56, 'Johnny', 'Riley', 'jriley1j@domainmarket.com', 'Male'),
(57, 'Kevin', 'Stewart', 'kstewart1k@japanpost.jp', 'Male'),
(58, 'Larry', 'Cook', 'lcook1l@house.gov', 'Male'),
(59, 'Teresa', 'Johnson', 'tjohnson1m@naver.com', 'Female'),
(60, 'Kelly', 'Mendoza', 'kmendoza1n@comsenz.com', 'Female'),
(61, 'Willie', 'Stewart', 'wstewart1o@ask.com', 'Male'),
(62, 'Amy', 'Phillips', 'aphillips1p@php.net', 'Female'),
(63, 'George', 'Parker', 'gparker1q@nydailynews.com', 'Male'),
(64, 'Roy', 'Bailey', 'rbailey1r@sphinn.com', 'Male'),
(65, 'Phyllis', 'Holmes', 'pholmes1s@google.it', 'Female'),
(66, 'Bonnie', 'Stanley', 'bstanley1t@yahoo.com', 'Female'),
(67, 'Frances', 'Ortiz', 'fortiz1u@bing.com', 'Female'),
(68, 'Sandra', 'Frazier', 'sfrazier1v@virginia.edu', 'Female'),
(69, 'Tammy', 'Gilbert', 'tgilbert1w@bizjournals.com', 'Female'),
(70, 'Earl', 'Carpenter', 'ecarpenter1x@1und1.de', 'Male'),
(71, 'Brian', 'Ward', 'bward1y@toplist.cz', 'Male'),
(72, 'Martha', 'Patterson', 'mpatterson1z@bizjournals.com', 'Female'),
(73, 'Karen', 'Hanson', 'khanson20@cloudflare.com', 'Female'),
(74, 'Joseph', 'Wells', 'jwells21@zdnet.com', 'Male'),
(75, 'Alan', 'Robinson', 'arobinson22@123-reg.co.uk', 'Male'),
(76, 'Earl', 'Sanchez', 'esanchez23@epa.gov', 'Male'),
(77, 'Heather', 'Chapman', 'hchapman24@google.fr', 'Female'),
(78, 'Tammy', 'Hamilton', 'thamilton25@delicious.com', 'Female'),
(79, 'Joshua', 'Alvarez', 'jalvarez26@ustream.tv', 'Male'),
(80, 'Brandon', 'Hawkins', 'bhawkins27@eepurl.com', 'Male'),
(81, 'Marilyn', 'Mason', 'mmason28@ovh.net', 'Female'),
(82, 'Judith', 'Green', 'jgreen29@canalblog.com', 'Female'),
(83, 'Maria', 'Burns', 'mburns2a@opera.com', 'Female'),
(84, 'Teresa', 'Bishop', 'tbishop2b@vimeo.com', 'Female'),
(85, 'Tammy', 'Chapman', 'tchapman2c@nbcnews.com', 'Female'),
(86, 'Harold', 'Wright', 'hwright2d@mapquest.com', 'Male'),
(87, 'Sara', 'Gonzalez', 'sgonzalez2e@webs.com', 'Female'),
(88, 'Christine', 'Myers', 'cmyers2f@weather.com', 'Female'),
(89, 'Jack', 'Hernandez', 'jhernandez2g@blinklist.com', 'Male'),
(90, 'Clarence', 'Henry', 'chenry2h@nih.gov', 'Male'),
(91, 'Pamela', 'Watkins', 'pwatkins2i@vistaprint.com', 'Female'),
(92, 'Julia', 'Rodriguez', 'jrodriguez2j@goodreads.com', 'Female'),
(93, 'Eugene', 'Ford', 'eford2k@cornell.edu', 'Male'),
(94, 'Kelly', 'Ferguson', 'kferguson2l@disqus.com', 'Female'),
(95, 'Bruce', 'Alvarez', 'balvarez2m@businesswire.com', 'Male'),
(96, 'Albert', 'Crawford', 'acrawford2n@army.mil', 'Male'),
(97, 'Julie', 'Thompson', 'jthompson2o@flickr.com', 'Female'),
(98, 'Kathy', 'Pierce', 'kpierce2p@sfgate.com', 'Female'),
(99, 'Brandon', 'Henderson', 'bhenderson2q@domainmarket.com', 'Male'),
(100, 'Wanda', 'Ryan', 'wryan2r@weibo.com', 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
