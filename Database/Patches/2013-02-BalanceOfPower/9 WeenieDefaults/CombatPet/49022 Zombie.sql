DELETE FROM `weenie` WHERE `class_Id` = 49022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49022, 'ace49022-zombie', 71, '2021-07-12 02:37:54') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49022,   1,         16) /* ItemType - Creature */
     , (49022,   2,         14) /* CreatureType - Undead */
     , (49022,   6,        255) /* ItemsCapacity */
     , (49022,   7,        255) /* ContainersCapacity */
     , (49022,  16,          1) /* ItemUseable - No */
     , (49022,  25,        200) /* Level */
     , (49022,  40,          1) /* CombatMode - NonCombat */
     , (49022,  68,         64) /* TargetingTactic - Nearest */
     , (49022,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49022, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49022, 267,         43) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49022,   1, True ) /* Stuck */
     , (49022,  12, True ) /* ReportCollisions */
     , (49022,  13, True ) /* Ethereal */
     , (49022,  14, True ) /* GravityStatus */
     , (49022,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49022,  31,      25) /* VisualAwarenessRange */
     , (49022,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49022,   1, 'Zombie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49022,   1,   33561238) /* Setup */
     , (49022,   2,  150994945) /* MotionTable */
     , (49022,   3,  536870934) /* SoundTable */
     , (49022,   4,  805306368) /* CombatTable */
     , (49022,   6,   67108990) /* PaletteBase */
     , (49022,   8,  100667942) /* Icon */
     , (49022,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49022,   1, 210, 0, 0) /* Strength */
     , (49022,   2, 240, 0, 0) /* Endurance */
     , (49022,   3, 250, 0, 0) /* Quickness */
     , (49022,   4, 160, 0, 0) /* Coordination */
     , (49022,   5, 170, 0, 0) /* Focus */
     , (49022,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49022,   1,  1250, 0, 0, 1370) /* MaxHealth */
     , (49022,   3,  1500, 0, 0, 1740) /* MaxStamina */
     , (49022,   5,   900, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49022,  6, 0, 3, 0, 570, 0, 313.36962890625) /* MeleeDefense        Specialized */
     , (49022,  7, 0, 3, 0, 570, 0, 313.36962890625) /* MissileDefense      Specialized */
     , (49022, 15, 0, 3, 0, 570, 0, 313.36962890625) /* MagicDefense        Specialized */
     , (49022, 20, 0, 3, 0, 570, 0, 313.36962890625) /* Deception           Specialized */
     , (49022, 45, 0, 3, 0, 570, 0, 313.36962890625) /* LightWeapons        Specialized */
     , (49022, 51, 0, 3, 0, 570, 0, 313.36962890625) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49022,  0, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49022,  1, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49022,  2, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49022,  3, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49022,  4, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49022,  5, 16, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49022,  6, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49022,  7, 16,  0,    0,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49022,  8, 16, 825, 0.75,  570,  570,  570,  570,  570,  570,  570,  570,  570, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (49022, 2, 48991,  1, 1, 0, False) /* Create Flaming Hatchet (48991) for Wield */
     , (49022, 2,  2596,  1, 9, 0.1, False) /* Create Doublet (2596) for Wield */
     , (49022, 2, 87371,  1, 14, 0.3091, False) /* Create Haebrean Breastplate (87371) for Wield */
     , (49022, 2, 87372,  1, 14, 0.2545, False) /* Create Haebrean Girth (87372) for Wield */
     , (49022, 2, 87373,  1, 14, 1E-05, False) /* Create Haebrean Tassets (87373) for Wield */
     , (49022, 2, 87374,  1, 14, 0.2364, False) /* Create Haebrean Pauldrons (87374) for Wield */
     , (49022, 2, 87375,  1, 14, 1E-05, False) /* Create Haebrean Boots (87375) for Wield */
     , (49022, 2, 87376,  1, 14, 1E-05, False) /* Create Haebrean Greaves (87376) for Wield */
     , (49022, 2, 87377,  1, 14, 0.7143, False) /* Create Haebrean Vambraces (87377) for Wield */
     , (49022, 2, 87378,  1, 14, 0.1429, False) /* Create Haebrean Gauntlets (87378) for Wield */;
