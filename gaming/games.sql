-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 25, 2016 at 09:09 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `games`
--

-- --------------------------------------------------------

--
-- Table structure for table `action`
--

CREATE TABLE `action` (
  `id` int(2) NOT NULL,
  `name` varchar(50) NOT NULL,
  `availability` int(2) NOT NULL,
  `price` int(5) NOT NULL,
  `description` text NOT NULL,
  `iname` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `action`
--

INSERT INTO `action` (`id`, `name`, `availability`, `price`, `description`, `iname`) VALUES
(1, 'The Elder Scrolls V: Skyrim', 99, 1300, 'Skyrim''s main story revolves around the player character and their effort to defeat Alduin the World-Eater, a dragon who is prophesied to destroy the world. The game is set two hundred years after the events of Oblivion and takes place in the fictional province of Skyrim. Over the course of the game, the player completes quests and develops the character by improving skills. Skyrim continues the open world tradition of its predecessors by allowing the player to travel anywhere in the game world at any time, and to ignore or postpone the main storyline indefinitely.', 'skyrim.jpg'),
(2, 'World of Warcraft', 99, 999, 'World of Warcraft (WoW) is a massively multiplayer online role-playing game (MMORPG) released in 2004 by Blizzard Entertainment. It is the fourth released game set in the fantasy Warcraft universe, which was first introduced by Warcraft: Orcs & Humans in 1994. World of Warcraft takes place within the Warcraft world of Azeroth, approximately four years after the events at the conclusion of Blizzard''s previous Warcraft release, Warcraft III: The Frozen Throne.', 'wow.jpg'),
(3, 'Fallout 4', 99, 750, 'The game is set in a post-apocalyptic Boston in the year 2287, 210 years after a devastating nuclear war. The player character emerges from an underground nuclear fallout shelter known as Vault 111, and subsequently explores the world, completes various quests and acquires experience points to level up their character. It is the first game in the series to feature full voice acting for the protagonist.', 'fall4.jpg'),
(4, 'Mass Effect: Andromeda', 99, 4000, 'Mass Effect: Andromeda is an upcoming action role-playing third-person shooter video game developed by BioWare and published by Electronic Arts for Microsoft Windows, PlayStation 4 and Xbox One.[3][4][5] Although it shares the universe of the original trilogy, it is not a continuation of it. Mass Effect: Andromeda is the first game in the Mass Effect series to feature an open world environment.', 'mass4.jpg'),
(5, 'Witcher 3', 99, 1499, 'Played in a third-person perspective, players control protagonist Geralt of Rivia, a monster hunter known as a witcher, who sets out on a long journey through the Northern Kingdoms. In the game, players battle against the world''s many dangers using swords and magic, while interacting with non-player characters and completing side quests and main missions to progress through the story.', '5.jpg'),
(6, 'Deus Ex: Mankind Divided', 99, 650, 'Deus Ex: Mankind Divided is an action role-playing video game developed by Eidos Montreal and published by Square Enix. Set in a cyberpunk-themed dystopian world in 2029, two years after the events of Human Revolution, Mankind Divided features the return of Adam Jensen from the previous game, Deus Ex: Human Revolution, with new technology and body augmentations.', 'Deus.jpg'),
(7, 'I Am Setsuna', 99, 300, 'I Am Setsuna is a Japanese role-playing video game developed by Tokyo RPG Factory and published by Square Enix. It was released for PlayStation 4 and PlayStation Vita in Japan in February 2016, and worldwide for PlayStation 4 and Microsoft Windows in July 2016.\nThe story, set in a land gripped by perpetual winter, follows a mercenary and his charge, a maiden named Setsuna who must offer herself as a sacrifice at a sacred shrine to appease hostile demons. The story''s central theme is sadness. The gameplay, which is deliberately designed to evoke role-playing games of the 1990s, uses an Active Time Battle system based on those used in early Final Fantasy games and Chrono Trigger.', 'Setsuna.jpg'),
(8, 'The Technomancer', 99, 500, 'The Technomancer is an action role-playing video game, developed by Spiders and published by Focus Home Interactive. The game is set within the same universe as Spiders'' previously developed game, Mars: War Logs. Olivier Deriviere scored The Technomancer.', 'techno.jpg'),
(9, 'The Banner Saga 2', 99, 150, 'The Banner Saga 2 is a tactical role-playing video game developed by Stoic and published by Versus Evil. The game was released for Microsoft Windows and OS X on April 19, 2016, and on PlayStation 4 and Xbox One in July 2016. It is a sequel to The Banner Saga.', 'maxresdefault.jpg'),
(10, 'Moon Hunters', 99, 500, 'On one fateful autumn evening, the Moon, source of all magic and spiritual power, does not rise over Mercuria. Your course is clear. You must set out alone or with the other chosen children of the Moon to solve the mystery and restore balance.\r\n\r\nWithout the Moon’s power, monsters rise up and chaos grows across the lands. Players must rely on one another in a dangerous, ever-changing world. As the days and nights cycle past, players use every last scrap of their wits, weapons, and magical studies to survive, craft, explore, and ultimately triumph.\r\n\r\nMoon Hunters, from Kitfox Games, is a procedural world to explore, populated with hand-crafted stories and memorable characters. From howling mountains to haunted marshes, the world of Moon Hunters is brimming with ancient stories and myths.', 'moonH.jpg'),
(11, 'GTA V', 99, 2500, 'Grand Theft Auto V is an open world action-adventure video game developed by Rockstar North and published by Rockstar Games. Set within the fictional state of San Andreas, based on Southern California, the single-player story follows three criminals and their efforts to commit heists while under pressure from a government agency. The open world design lets players freely roam San Andreas''s open countryside and fictional city of Los Santos, based on Los Angeles.', '3.jpg'),
(12, 'Dishonored', 99, 650, 'Dishonored is a 2012 stealth action-adventure video game developed by Arkane Studios and published by Bethesda Softworks. Set in the fictional, plague-ridden industrial city of Dunwall, Dishonored follows the story of Corvo Attano, bodyguard to the Empress of the Isles. He is framed for her murder and forced to become an assassin, seeking revenge on those who conspired against him. Corvo is aided in his quest by the Loyalists—a resistance group fighting to reclaim Dunwall, and the Outsider—a powerful being who imbues Corvo with magical abilities. ', '1.jpg'),
(13, 'Assassin''s Creed Syndicate', 99, 1650, 'Assassin''s Creed Syndicate is an action-adventure video game developed by Ubisoft Quebec and published by Ubisoft. \r\n\r\nThe plot is set in a fictional history of real-world events and follows the centuries-old struggle between the Assassins, who fight for peace with liberty, and the Templars, who desire peace through order. The story is set in Victorian era London and follows twin assassins Jacob and Evie Frye as they navigate the corridors of organized crime, and take back the city from Templar control. The open world design lets players freely roam London.', '4.jpg'),
(14, 'Far Cry 4', 99, 999, 'Far Cry 4 is an open world action-adventure first-person shooter video game developed and published by Ubisoft \r\n\r\nThe game takes place in Kyrat, a fictional Himalayan country that mostly consists of sprawling mountains and forests, vast water systems, and villages. The main story follows Ajay Ghale, a young Kyrati-American, as he is caught in a civil war involving Kyrat''s Royal Army, controlled by tyrannical king Pagan Min, and a rebel movement called the Golden Path. Gameplay focuses on combat and exploration; players battle enemy soldiers and dangerous wildlife using a wide array of weapons, while completing side missions, collecting useful items, and progressing through the game''s main story. The game features many elements found in role-playing games, such as a branching storyline. In addition to the game''s campaign, the game features a map editor, a co-operative multiplayer mode, and an asymmetrical competitive multiplayer mode which was developed by Red Storm Entertainment.', '7.jpg'),
(15, 'Call of Duty 4', 99, 499, 'Call of Duty 4: Modern Warfare is a 2007 first-person shooter video game developed by Infinity Ward and published by Activision. The game was released in North America, Australia, and Europe in November 2007 for video game consoles and Microsoft Windows. It was released for OS X in September 2008, then released for the Wii in November 2009, given the subtitle Reflex Edition. It is the fourth installment in the Call of Duty video game series, excluding expansion packs, and is the first in the Modern Warfare line of the franchise, followed by a direct sequel, Call of Duty: Modern Warfare 2 as well as the first game in the series to have a Mature rating. The game breaks away from the World War II setting of previous games in the series and is instead set in modern times. Developed for over two years, the game uses a proprietary game engine. ', '9.jpg'),
(16, 'Dark Souls III', 99, 4000, 'Dark Souls III[a] is an action role-playing video game developed by FromSoftware and published by Bandai Namco Entertainment.\r\n\r\nDark Souls III was critically and commercially successful, with critics calling the game a worthy and fitting conclusion to the series. The game became Bandai Namco''s fastest selling game in their history, selling over three million copies worldwide two months after release.', 'ds3.jpg'),
(17, 'World of Final Fantasy', 99, 2500, 'orld of Final Fantasy is a role-playing video game being developed by Square Enix and Tose and published by Square Enix. Returning to a more traditional gameplay style from earlier Final Fantasy titles, it revolves around turn-based battles which utilize the series'' recurring Active Time Battle system, augmented with a stacking mechanic where stacking allied characters and monsters affects stats and turn numbers.\r\n\r\nWorld of Final Fantasy is primarily set in the world of Grymoire, a land populated by classic Final Fantasy characters and monsters from across the series, while being unconnected to any other series entry. The storyline focuses on siblings Lann and Reynn, who suffer from amnesia and hold the power in one of their arms to capture and wield Mirages, the monsters of Grymoire. Lann and Reynn travel to Grymoire to recover their memories, gradually mastering their powers and becoming involved in the conflicts consuming the world - these include fights between rival factions within the native Lilikins, and the impending threat of the Bahamut Army.', 'woff.jpg'),
(18, 'XCOM 2', 99, 4000, 'XCOM 2 is the sequel to XCOM: Enemy Unknown, the 2012 award-winning strategy game of the year. Earth has changed. Twenty years have passed since world leaders offered an unconditional surrender to alien forces.', 'xcom2.jpg'),
(19, 'Torment: Tides of Numenera', 99, 2999, 'Torment: Tides of Numenera is an upcoming role-playing video game, currently in development by inXile Entertainment.\r\n\r\nThe game will take place in Numenera, a fantasy campaign setting authored by Monte Cook. It will use the Unity game engine. Like its predecessor, Torment: Tides of Numenera will be primarily story-driven, giving greater emphasis on interaction with the world and characters, with combat and item accumulation taking a secondary role.', 'torment.jpg'),
(20, 'Pillars of Eternity', 99, 2999, 'Pillars of Eternity is a role-playing video game developed by Obsidian Entertainment and published by Paradox Interactive. The game is a spiritual successor to the Baldur''s Gate and Icewind Dale series, along with Planescape: Torment. \r\n\r\nThe game takes place in the fantasy world of Eora, mainly inside the nation of Dyrwood. The infants in the Dyrwood are plagued by a recent phenomenon in which they become "hollowborn" upon birth, meaning they are born with no soul. During the beginning of the game, the protagonist experiences an awakening of power due to a disastrous supernatural event, discovering they are a "Watcher": a person who can see past lives and interact with souls. The objective of the game is to find out what caused their awakening and how to solve the hollowborn problem.', 'poe.jpg'),
(21, 'FIFA 17', 99, 3500, 'FIFA 17 is an association football video game in the FIFA series. This is the first FIFA game in the series to use the Frostbite game engine. The game has received positive reviews upon release, with gameplay, the Frostbite engine, sound and presentation all criticality acclaimed albeit The Journey receiving a polarized reception. FIFA 17 has been the fastest selling edition of the franchise.', '2.jpg'),
(22, 'WWE 2k17', 99, 4000, 'WWE 2K17 is a professional wrestling video-game game developed by Yuke''s and Visual Concepts, and is published by 2K Sports for the PlayStation 3, PlayStation 4, Xbox 360, and Xbox One and Microsoft Windows. It is the eighteenth game in the WWE game series (fourth under the WWE 2K banner) and is serving as the follow up to WWE 2K16.', '8.jpg'),
(23, 'Madden NFL 17', 99, 3300, 'Madden NFL 17 is an American football sports video game based on the National Football League and published by EA Sports for the PlayStation 4, PlayStation 3, Xbox One and Xbox 360. The 28th installment of the Madden NFL series, and features New England Patriots tight end Rob Gronkowski on the cover.', 'nfl.jpg'),
(24, 'Pro Evolution Soccer 2017', 99, 999, 'Pro Evolution Soccer 2017 (officially abbreviated as PES 2017, also known in some Asian countries as Winning Eleven 2017) is a sports video game developed by PES Productions and published by Konami. The game is the 16th installment in the Pro Evolution Soccer series. \r\n\r\nKonami partnered with FC Barcelona, Liverpool F.C., Borussia Dortmund and Club Atlético River Plate which will include recreation of the official kits, player faces, club logos and stadia among other exclusive content. Features includes, among others, improved passing, Real Touch ball control, and improved goal tending technique.', 'pes.jpg'),
(25, 'EA Sports UFC 2', 99, 2000, 'EA Sports UFC 2 is a mixed martial arts fighting video game developed by EA Canada. The sequel to 2014''s EA Sports UFC, it is based on the Ultimate Fighting Championship (UFC) brand. \r\n\r\nGameplay heavily resembles real UFC fights. The player can select from over 250 fighters and may customize various aspects of the fight, such as the rules. The fighter can perform an array of attacks, such as kicks, punches, grapples, submissions, and takedowns. The player can fight in a variety of game modes, including the career and ultimate team modes. The player can create customizable fighters and the game features both male and female fighters.', 'ufc2.jpg'),
(26, 'Dangerous Golf', 99, 1300, 'Dangerous Golf features around one hundred different miniature golf holes situated in spaces with many destructible objects, including a china shop, a kitchen, a bathroom, a gas station, and a palace. Players take turns to try to hit their ball into the hole, but points (in the form of monetary value) are awarded for making trick shots, and for destroying as many of the objects in the room as possible. Further, players have the opportunity to turn their golf ball into a "SmashBreaker", a miniature bomb to cause even more damage, if they destroy enough objects with their shot. Other obstacles include courses that include multiple rooms, the use of teleporters, and special objectives that score more points if the player meets them.[6] Failure to sink the ball into the hole''s cup in the fixed number of shots will deduct a large monetary value from the player''s score.\r\n\r\nThe game supports a party mode for up to eight players online, as well as local multiplayer.', 'dg.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `id` int(2) NOT NULL,
  `pid` int(11) NOT NULL,
  `pname` varchar(15) NOT NULL,
  `quantity` int(2) NOT NULL,
  `price` int(5) NOT NULL,
  `uname` varchar(15) NOT NULL DEFAULT 'Yeshwant'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`id`, `pid`, `pname`, `quantity`, `price`, `uname`) VALUES
(1, 21, 'FIFA 17', 2, 7000, 'Aayush'),
(4, 12, 'Dishonored', 3, 1950, 'Yeshwant');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `action`
--
ALTER TABLE `action`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `action`
--
ALTER TABLE `action`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
