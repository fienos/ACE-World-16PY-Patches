DELETE FROM `quest` WHERE `name` = 'fachubmitemazeportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubmitemazeportal_flag', 0, 1, 'Player is flagged to use the Mite Maze portal', '2021-06-02 06:51:50');
