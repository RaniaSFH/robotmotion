SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


--
-- Database: `robot_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `robotmotion`
--

CREATE TABLE `robotmotion` (
  `Id` int(11) NOT NULL,
  `motion` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `robotmotion`
--
ALTER TABLE `robotmotion`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `robotmotion`
--
ALTER TABLE `robotmotion`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

