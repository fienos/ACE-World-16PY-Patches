DELETE FROM `quest` WHERE `name` = 'fachubhuntersleapportal_flag';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('fachubhuntersleapportal_flag', 0, 1, 'Player is flagged to use the Hunters Leap portal', '2021-06-02 06:51:50');
