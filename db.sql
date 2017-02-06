--
-- 数据库: `likole_homepage`
--
CREATE DATABASE IF NOT EXISTS `likole_homepage` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `likole_homepage`;

-- --------------------------------------------------------

--
-- 表的结构 `message`
--

CREATE TABLE IF NOT EXISTS `message` (
  `mid` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(10) NOT NULL,
  `email` varchar(320) NOT NULL,
  `phone` varchar(11) NOT NULL,
  `message` varchar(500) NOT NULL,
  `ip` varchar(39) NOT NULL,
  `data` date NOT NULL,
  `time` time NOT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;