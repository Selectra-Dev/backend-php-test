
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nba_test`
--
CREATE DATABASE IF NOT EXISTS `nba_test` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `nba_test`;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id` int(11) NOT NULL,
  `id_team` int(11) NOT NULL,
  `source` varchar(100) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id`, `id_team`, `source`) VALUES
(1, 1, 'https://www.nba.com/assets/logos/teams/primary/web/ATL.svg'),
(2, 2, 'https://www.nba.com/assets/logos/teams/primary/web/CHI.svg'),
(3, 2, 'https://rfathead-res.cloudinary.com/image/upload/h_300,w_300/logos/lgo_nba_chicago_bulls.png'),
(4, 3, 'https://www.nba.com/assets/logos/teams/primary/web/LAL.svg'),
(5, 4, 'https://www.nba.com/assets/logos/teams/primary/web/MEM.svg'),
(6, 5, 'https://www.nba.com/assets/logos/teams/primary/web/ORL.svg'),
(8, 7, 'https://www.nba.com/assets/logos/teams/primary/web/TOR.svg'),
(9, 8, 'https://www.nba.com/assets/logos/teams/primary/web/MIA.svg');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `name`) VALUES
(1, 'Atlanta Hawks'),
(2, 'Chicago Bulls'),
(3, 'Los Angeles Lakers'),
(4, 'Memphis Grizzlies'),
(5, 'Orlando Magic'),
(6, 'San Antonio Spurs'),
(7, 'Toronto Raptors'),
(8, 'Miami Heat');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;