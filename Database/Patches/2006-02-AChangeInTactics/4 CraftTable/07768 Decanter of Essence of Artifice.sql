DELETE FROM `recipe` WHERE `id` = 7768;

INSERT INTO `recipe` (`id`, `unknown_1`, `skill`, `difficulty`, `salvage_Type`, `success_W_C_I_D`, `success_Amount`, `success_Message`, `fail_W_C_I_D`, `fail_Amount`, `fail_Message`, `success_Destroy_Source_Chance`, `success_Destroy_Source_Amount`, `success_Destroy_Source_Message`, `success_Destroy_Target_Chance`, `success_Destroy_Target_Amount`, `success_Destroy_Target_Message`, `fail_Destroy_Source_Chance`, `fail_Destroy_Source_Amount`, `fail_Destroy_Source_Message`, `fail_Destroy_Target_Chance`, `fail_Destroy_Target_Amount`, `fail_Destroy_Target_Message`, `data_Id`, `last_Modified`)
VALUES (7768, 0, 0, 0, 0, 32730 /* Decanter of Essence of Artifice */, 1, 'The Crystallized Essence of Artifice is drawn into the Enchanted Decanter liquefying on contact. As the last drop of essence is taken the decanter magically seals itself.', 0, 0, '', 1, 1, '', 1, 1, '', 0, 0, '', 0, 0, '', 0, '2020-09-08 22:44:44');

DELETE FROM `cook_book` WHERE `recipe_Id` = 7768;

INSERT INTO `cook_book` (`recipe_Id`, `source_W_C_I_D`, `target_W_C_I_D`, `last_Modified`)
VALUES (7768, 19483 /* Decanter of Essence */, 32747 /* Crystallized Essence of Artifice */, '2020-09-08 22:44:44');
