DELETE FROM `recipe` WHERE `id` = 7660;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7660, 0, 38 /* Alchemy */, 325, 0, 34174 /* Adept's Gem of Lightning Protection */, 2, 'The powder congeals into a gem-like substance. The process is a success!', 0, 0, 'The process was an utter failure, leaving you with a messy mass of mush to show for your effort.', 1, 1, '0', 1, 1, '', 1, 1, '', 1, 1, '', 0, '2021-08-01 00:00:00');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7660;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7660, 79979 /* Treated Cobalt and Hyssop Crucible */,   782 /* Powdered Agate */, '2021-08-01 00:00:00');
