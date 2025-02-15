DELETE FROM `recipe` WHERE `id` = 8931;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (8931, 0, 29 /* ArmorTinkering */, 400, 0, 0, 0, 'You successfully imbue the item with the magics of the luminous amber.', 0, 0, 'You fail to imbue the item, destroying it in the process!', 1, 1, NULL, 0, 0, NULL, 1, 1, NULL, 1, 1, NULL, 0, '2020-02-28 10:00:00');

INSERT INTO `recipe_requirements_int` (`recipe_Id`, `index`, `stat`, `value`, `enum`, `message`)
VALUES (8931, 0,   9,  1, 4, 'You can only apply this augmentaion to a helm-slot item!') /* ValidLocations - HeadWear */
     , (8931, 0, 105,  1, 2, 'You can only apply this augmentation to a loot-generated item!')  /* Target.ItemWorkmanship - LessThan 1 */
	 , (8931, 0, 383,  1, 3, 'This item has already been imbued!') /* Target.GearPKDamageInt - GreaterThanEqual 1 */;

INSERT INTO `recipe_mod` (`recipe_Id`, `executes_On_Success`, `health`, `stamina`, `mana`, `unknown_7`, `data_Id`, `unknown_9`, `instance_Id`)
VALUES (8931, True, 0, 0, 0, False, 0, 1, 0) /* Mutation Filter - Viridian Armor Augmentations */;

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `recipe_mods_int` (`recipe_Mod_Id`, `index`, `stat`, `value`, `enum`, `source`)
VALUES (@parent_id, 0,  383, 2, 1, 1) /* On Source.SuccessTarget SetValue GearPKDamageInt  */;

DELETE FROM `cook_book` WHERE `recipe_Id` = 8931;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    35 /* Chainmail Basinet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    45 /* Leather Cap */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    46 /* Metal Cap */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    74 /* Heaume */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    75 /* Helmet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    76 /* Horned Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    77 /* Kabuton */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,    85 /* Chainmail Coif */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   296 /* Crown */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   458 /* Leather Cowl */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   550 /* Baigha */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   551 /* Leather Basinet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   552 /* Scalemail Basinet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   554 /* Studded Leather Basinet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   723 /* Studded Leather Cowl */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,   793 /* Scalemail Coif */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,  2197 /* Iron Crown */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,  8396 /* Heaume */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,  8488 /* Armet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */,  8489 /* Heaume */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 21156 /* Covenant Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 25636 /* Leather Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 25640 /* Leather Cowl */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 27217 /* Chiran Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 27223 /* Lorica Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 27230 /* Nariyid Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 43829 /* Sedgemail Leather Cowl */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 28618 /* Diforsa Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 28617 /* Alduressa Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 37195 /* Olthoi Alduressa Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 42753 /* Haebrean Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 37197 /* Olthoi Celdon Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 37198 /* Olthoi Koujia Kabuton */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 37196 /* Olthoi Amuli Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 43068 /* Knorr Academy Helm */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 28612 /* Bandana */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 28605 /* Beret */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 31236 /* Beret */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 5901 /* Kasa */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 5894 /* Fez */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 135 /* Turban */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 31865 /* Circlet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 31866 /* Coronet */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 31867 /* Diadem */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 31868 /* Signet Crown */, '2005-02-09 10:00:00')
	 , (8931, 53018 /* Corrupted Amber: Helm of the Corrupted Heart */, 31864 /* Teardrop Crown */, '2005-02-09 10:00:00');
