DELETE FROM `weenie` WHERE `class_Id` = 28658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28658, 'penguinsycophantic', 10, '2021-03-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28658,   1,         16) /* ItemType - Creature */
     , (28658,   2,         80) /* CreatureType - Penguin */
     , (28658,   3,         13) /* PaletteTemplate - Purple */
     , (28658,   6,         -1) /* ItemsCapacity */
     , (28658,   7,         -1) /* ContainersCapacity */
     , (28658,  16,          1) /* ItemUseable - No */
     , (28658,  25,         20) /* Level */
     , (28658,  27,          0) /* ArmorType - None */
     , (28658,  40,          2) /* CombatMode - Melee */
     , (28658,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (28658,  72,         80) /* FriendType - Penguin */
     , (28658,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28658, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (28658, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28658, 140,          1) /* AiOptions - CanOpenDoors */
     , (28658, 146,       3500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28658,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28658,   1,       5) /* HeartbeatInterval */
     , (28658,   2,       0) /* HeartbeatTimestamp */
     , (28658,   3,     0.5) /* HealthRate */
     , (28658,   4,       3) /* StaminaRate */
     , (28658,   5,       1) /* ManaRate */
     , (28658,  12,       0) /* Shade */
     , (28658,  13,     1.3) /* ArmorModVsSlash */
     , (28658,  14,       1) /* ArmorModVsPierce */
     , (28658,  15,     1.1) /* ArmorModVsBludgeon */
     , (28658,  16,    0.98) /* ArmorModVsCold */
     , (28658,  17,     0.8) /* ArmorModVsFire */
     , (28658,  18,       1) /* ArmorModVsAcid */
     , (28658,  19,    0.98) /* ArmorModVsElectric */
     , (28658,  31,      20) /* VisualAwarenessRange */
     , (28658,  34,       1) /* PowerupTime */
     , (28658,  36,       1) /* ChargeSpeed */
     , (28658,  39,     1.4) /* DefaultScale */
     , (28658,  64,    0.86) /* ResistSlash */
     , (28658,  65,    0.75) /* ResistPierce */
     , (28658,  66,    0.66) /* ResistBludgeon */
     , (28658,  67,     1.3) /* ResistFire */
     , (28658,  68,     0.6) /* ResistCold */
     , (28658,  69,    0.75) /* ResistAcid */
     , (28658,  70,     0.9) /* ResistElectric */
     , (28658,  71,       1) /* ResistHealthBoost */
     , (28658,  72,     0.5) /* ResistStaminaDrain */
     , (28658,  73,       1) /* ResistStaminaBoost */
     , (28658,  74,     0.5) /* ResistManaDrain */
     , (28658,  75,       1) /* ResistManaBoost */
     , (28658,  80,       4) /* AiUseMagicDelay */
     , (28658, 104,      12) /* ObviousRadarRange */
     , (28658, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28658,   1, 'Sycophantic Penguin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28658,   1,   33559122) /* Setup */
     , (28658,   2,  150995323) /* MotionTable */
     , (28658,   3,  536871098) /* SoundTable */
     , (28658,   4,  805306432) /* CombatTable */
     , (28658,   6,   67115388) /* PaletteBase */
     , (28658,   7,  268436889) /* ClothingBase */
     , (28658,   8,  100677366) /* Icon */
     , (28658,  22,  872415258) /* PhysicsEffectTable */
     , (28658,  35,        457) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28658,   1,  90, 0, 0) /* Strength */
     , (28658,   2,  75, 0, 0) /* Endurance */
     , (28658,   3,  80, 0, 0) /* Quickness */
     , (28658,   4, 130, 0, 0) /* Coordination */
     , (28658,   5,  30, 0, 0) /* Focus */
     , (28658,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28658,   1,    43, 0, 0, 80) /* MaxHealth */
     , (28658,   3,   125, 0, 0, 200) /* MaxStamina */
     , (28658,   5,     0, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28658,  6, 0, 3, 0,  65, 0, 0) /* MeleeDefense        Specialized */
     , (28658,  7, 0, 3, 0,  75, 0, 0) /* MissileDefense      Specialized */
     , (28658, 15, 0, 3, 0,  70, 0, 0) /* MagicDefense        Specialized */
     , (28658, 22, 0, 2, 0,   2, 0, 0) /* Jump                Trained */
     , (28658, 24, 0, 2, 0,   2, 0, 0) /* Run                 Trained */
     , (28658, 31, 0, 3, 0,  25, 0, 0) /* CreatureEnchantment Specialized */
     , (28658, 33, 0, 3, 0,  25, 0, 0) /* LifeMagic           Specialized */
     , (28658, 34, 0, 3, 0,  25, 0, 0) /* WarMagic            Specialized */
     , (28658, 45, 0, 3, 0,  65, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28658,  0,  2, 12,  0.6,  115,  115,  115,  115,  115,   81,  115,  115,  115, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28658,  1,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28658,  2,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28658,  3,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28658,  4,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28658,  5,  4, 13,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (28658,  6,  4, 100,  0.3,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28658,  7,  4, 100,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28658,  8,  4, 12,  0.4,  115,  115,  115,  115,  115,   81,  115,  115,  115, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28658,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28658,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28658,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28658, 8, 28742,  0, 0, 0.07, False) /* Create Sycophantic Penguin Beak (28742) for Treasure */
     , (28658, 8,     0,  0, 0, 0.93, False) /* Create nothing for Treasure */;
